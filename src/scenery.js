import ASCII_canvas from "./util/ASCII";
import { random, noise } from "./util/random_util";
import { flowers, trees, etc, birds, Sprite } from "./util/Sprite";

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
const noise_arr = [];
let sprite_arr = [],
  noiseOffset = 0,
  position = 0;

function ground_init() {
  for (let i = 0; i < ground.rows; i++) {
    noise_arr.push([]);
  }

  generateNoiseMap(0);
  generateSpriteMap(0);
}

function generateNoiseMap(half) {
  const start = Math.floor(half * ground.cols);
  for (let xIndex = start; xIndex < start + ground.cols; xIndex++) {
    for (let yIndex = 0; yIndex < ground.rows; yIndex++) {
      noise_arr[yIndex][xIndex] = Math.floor(
        10 * noise(noiseOffset, yIndex / ground.rows)
      );
    }
    noiseOffset += 1 / Math.floor(ground.cols);
  }
}

function generateSpriteMap(half) {
  const start = Math.floor(half * ground.cols); //0 or 1 decides which side is generated

  const positions = [];
  for (let i = 0; i < 12; i++) {
    const new_pos = [
      Math.floor(random(start, start + ground.cols)),
      Math.floor(random(0, ground.rows)),
    ];
    positions.push(new_pos);
  }

  positions.sort((a, b) => b[1] - a[1]);
  positions.forEach((p) => {
    const noiseVal = noise_arr[p[1]][p[0]];
    switch (noiseVal) {
      case 9:
      case 8:
      case 7:
      case 6:
        const treeSprite = new Sprite(random(trees), p[0], p[1], true);
        sprite_arr.push(treeSprite);
        break;
      case 5:
        const flowerSprite = new Sprite(random(flowers), p[0], p[1], true);
        sprite_arr.push(flowerSprite);
        break;
      case 4:
        const birdSprite = new Sprite(random(birds), p[0], p[1], true);
        sprite_arr.push(birdSprite);
        break;
      default:
        const grassSprite = new Sprite("\\\\|//", p[0], p[1]);
        sprite_arr.push(grassSprite);
    }
  });
}

function ground_draw(noise = false) {
  if (position === 0) {
    generateNoiseMap(1);
    generateSpriteMap(1);
  } else if (position === Math.floor(ground.cols)) {
    generateNoiseMap(0);
    generateSpriteMap(0);
  }

  if (noise) {
    for (let x = 0; x < ground.cols; x++) {
      for (let y = 0; y < ground.rows; y++) {
        const xIndex = (x + position) % Math.floor(ground.cols * 2);
        ground.plot(`${noise_arr[y][xIndex]}`, x, y);
      }
    }
  }

  position = (position + 1) % Math.floor(noise_arr[0].length);
  sprite_arr = sprite_arr.filter((s) => s.displayX + s.width > 0); //remove out of range sprites
  ground.reset();
  sprite_arr.forEach((s) => {
    s.displayX--;
    ground.plot_sprite(s);
  });

  setTimeout(() => requestAnimationFrame(ground_draw), 250);
}

export { sky_init, sky_draw, ground_init, ground_draw };
