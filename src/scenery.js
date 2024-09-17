import ASCII_canvas from "./util/ASCII";
import { random, noise } from "./util/random_util";
import { flowers, trees, etc, birds } from "./util/ascii_icons";

const sky_div = document.getElementById("sky");
const sky = new ASCII_canvas(sky_div, 10);

function draw_sky() {
  for (let i = 0; i < sky.cols; i++) {
    sky.plot("-", i, Math.floor(sky.rows));
  }

  sky.plot(
    etc.sun,
    Math.floor(random(0, sky.cols - 43)),
    Math.floor(sky.rows - 8)
  );

  for (let i = 0; i < 12; i++) {
    if (Math.random() < 0.3) {
      sky.plot(etc.cloud_left, -1, -1, true);
    } else if (Math.random() > 0.6) {
      sky.plot(etc.cloud_right, -1, -1, true);
    }
  }
}

const ground_div = document.getElementById("scenery");
const ground = new ASCII_canvas(ground_div, 10);

function draw_ground() {
  const positions = [];
  for (let i = 0; i < 20; i++) {
    const new_pos = [
      Math.floor(random(0, ground.cols)),
      Math.floor(random(0, ground.rows)),
    ];
    positions.push(new_pos);
  }

  for (let x = 0; x < ground.cols; x++) {
    for (let y = 0; y < ground.rows; y++) {
      const noiseVal = Math.floor(noise(x / ground.cols, y / ground.rows) * 10);
      ground.plot(`${noiseVal}`, x, y);
    }
  }

  positions.sort((a, b) => b[1] - a[1]);
  positions.forEach((p) => {
    const noiseVal = Math.floor(
      10 * noise(p[0] / ground.cols, p[1] / ground.rows)
    );
    console.log(noiseVal);
    switch (noiseVal) {
      case 9:
      case 8:
      case 7:
      case 6:
        ground.plot(random(trees), p[0], p[1], true);
        break;
      case 5:
        ground.plot(random(flowers), p[0], p[1], true);
        break;
      case 4:
        ground.plot(random(birds), p[0], p[1], true);
        break;
      default:
        ground.plot("\\\\|//", p[0], p[1]);
    }
  });
}

export { draw_sky, draw_ground };
