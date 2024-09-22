import ASCII_canvas from "./util/ASCII";
import { random, noise } from "./util/random_util";
import { flowers, trees, etc, birds, Sprite } from "./util/ascii_icons";

const sky_div = document.getElementById("sky");
const sky = new ASCII_canvas(sky_div, 10);
sky.sprites = [];

function sky_init() {
  sky.sun = new Sprite(
    etc.sun,
    Math.floor(random(0, sky.cols - 43)),
    Math.floor(sky.rows - 8),
    true
  );
  for (let i = 0; i < 12; i++) {
    if (Math.random() < 0.3) {
      sky.sprites.push(
        new Sprite(
          etc.cloud_left,
          Math.floor(random(0, sky.cols)),
          Math.floor(random(0, sky.rows)),
          true
        )
      );
    } else if (Math.random() > 0.6) {
      sky.sprites.push(
        new Sprite(
          etc.cloud_right,
          Math.floor(random(0, sky.cols)),
          Math.floor(random(0, sky.rows)),
          true
        )
      );
    }
  }
}

function sky_draw() {
  sky.reset();
  for (let i = 0; i < sky.cols; i++) {
    sky.plot("-", i, Math.floor(sky.rows));
  }

  sky.plot_sprite(sky.sun);

  sky.sprites.forEach((s) => {
    s.bob();
    sky.plot_sprite(s);
  });
  requestAnimationFrame(sky_draw);
}

const ground_div = document.getElementById("scenery");
const ground = new ASCII_canvas(ground_div, 10);
const ground_arr = [];
let noiseOffset = 0,
  position = 0;

function ground_init() {
  for (let i = 0; i < ground.rows; i++) {
    ground_arr.push([]);
  }

  fillArr(0);
}

function fillArr(half) {
  const start = Math.floor(half * ground.cols);
  for (let xIndex = start; xIndex < start + ground.cols; xIndex++) {
    for (let yIndex = 0; yIndex < ground.rows; yIndex++) {
      ground_arr[yIndex][xIndex] = Math.floor(
        10 * noise(noiseOffset, yIndex / ground.rows)
      );
    }
    noiseOffset += 1 / Math.floor(ground.cols);
  }
}

function drawArr(xOff = 0) {
  for (let x = 0; x < ground.cols; x++) {
    for (let y = 0; y < ground.rows; y++) {
      const xIndex = (x + xOff) % Math.floor(ground.cols * 2);
      ground.plot(`${ground_arr[y][xIndex]}`, x, y);
    }
  }
}

function ground_draw() {
  // const f = new Sprite(flowers.daffodil, 2, 5, true);
  // ground.plot_sprite(f);
  // if (position === 0) {
  //   fillArr(1);
  // } else if (position === Math.floor(ground.cols)) {
  //   fillArr(0);
  // }
  // drawArr(position);
  // position = (position + 1) % Math.floor(ground_arr[0].length);
  // requestAnimationFrame(ground_draw);
}

//   const positions = [];
//   for (let i = 0; i < 20; i++) {
//     const new_pos = [
//       Math.floor(random(0, ground.cols)),
//       Math.floor(random(0, ground.rows)),
//     ];
//     positions.push(new_pos);
//   }

//   positions.sort((a, b) => b[1] - a[1]);
//   positions.forEach((p) => {
//     const noiseVal = Math.floor(
//       10 * noise(p[0] / ground.cols, p[1] / ground.rows)
//     );
//     switch (noiseVal) {
//       case 9:
//       case 8:
//       case 7:
//       case 6:
//         ground.plot(random(trees), p[0], p[1], true);
//         break;
//       case 5:
//         ground.plot(random(flowers), p[0], p[1], true);
//         break;
//       case 4:
//         ground.plot(random(birds), p[0], p[1], true);
//         break;
//       default:
//         ground.plot("\\\\|//", p[0], p[1]);
//     }
//   });
// }

export { sky_draw, sky_init, ground_init, ground_draw };

// const arr = [];
// let noiseOff = 0,
//   xOff = 0,
//   unit = 5;
// let pos = 0;
// function setup() {
//   createCanvas(400, 400);
//   noStroke();
//   for (let i = 0; i < height; i++) {
//     arr.push([]);
//   }
//   fillArr(0);
// }

// function draw() {
//   if (pos == 0) {
//     fillArr(1);
//   } else if (pos == floor(arr[0].length / 2)) {
//     fillArr(0);
//   }
//   drawArr(pos);
//   // drawArr(40)
//   pos++;
//   pos %= arr[0].length - 1;
// }

// function fillArr(half) {
//   console.log(noiseOff);
//   const start = half * width;
//   for (let i = start; i < start + width; i += unit) {
//     const xIndex = i / 5;
//     for (let q = 0; q < height; q += unit) {
//       const yIndex = q / unit;
//       arr[yIndex][xIndex] = 255 * noise(noiseOff, q / height);
//     }
//     noiseOff += unit / width;
//   }
// }

// function drawArr(xOff) {
//   for (let i = 0; i < width / unit; i++) {
//     const x = i * 5;
//     for (let j = 0; j < height / unit; j++) {
//       const y = j * 5;
//       const xIndex = (x / unit + xOff) % ((width * 2) / unit);
//       fill(arr[y / 5][xIndex]);
//       rect(x, y, 5, 5);
//     }
//   }
// }
