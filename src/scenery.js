import ASCII_canvas from "./util/ASCII";
import { random } from "./util/random_util";
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

export { draw_sky };
