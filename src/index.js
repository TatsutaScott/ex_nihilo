import p5 from "p5";
import background_sketch from "./background_p5";
import { settings_init } from "./settings";
import ASCII_canvas from "./util/ASCII";
import Grid from "./util/Grid";
import { flowers, trees, etc, birds } from "./util/ascii_icons";

new p5(background_sketch);
settings_init();

// const sky_div = document.getElementById("sky");
// const sky = new ASCII_canvas(sky_div, 10);
// sky_render();

// const scenery_div = document.getElementById("scenery");
// const scenery = new ASCII_canvas(scenery_div, 10);
// scenery_render();

// const map = document.getElementById("map");
// const grid = new Grid(map, 40);

// function random(obj) {
//   const random_key =
//     Object.keys(obj)[(Math.random() * Object.keys(obj).length) | 0];
//   return obj[random_key];
// }

// function scenery_render() {
//   for (let i = 0; i < 20; i++) {
//     scenery.plot("\\\\|//", -1, -1);
//   }

//   for (let i = 0; i < 10; i++) {
//     scenery.plot(random(flowers), -1, -1);
//   }

//   for (let i = 0; i < 4; i++) {
//     scenery.plot(random(trees), -1, -1);
//   }

//   for (let i = 0; i < 6; i++) {
//     scenery.plot(random(birds), -1, -1);
//   }
// }

// function sky_render() {
//   for (let i = 0; i < 8; i++) {
//     if (Math.random() < 0.3) {
//       sky.plot(etc.cloud_left, -1, -1);
//     } else if (Math.random() > 0.6) {
//       sky.plot(etc.cloud_right, -1, -1);
//     }
//   }
//   sky.plot(etc.sun, -1, Math.floor(sky.rows - 9));
// }

// ※⁕⁜⌀ʘ▥▨▩▦▣▤▧◊◙●◌○◍◓◚◛◒◎◉◯◬⊗⊖⊛⨳★
// ※⁕⁜⌀ʘ▥▨▩▦▣▤▧◊◙●◌○◍◓◚◛◒◎◉◯◬⊗⊖⊛⨳★

// import { map } from "./util/math_util";
// import background_sketch from "./background_p5";
// import Grid from "./util/Grid";

// import RNBO_device from "./util/rnbo_util";
// import dependencies from "./rnbo/dependencies.json";
// import patcher from "./rnbo/patch.export.json";

// const g = new Grid(400, 400, 40, 40);
// let swarm, flock, wind, river, pack;

// new p5(background_sketch);

// const device = new RNBO_device();
// device.init(patcher, dependencies).then(() => {
//   device.onMessage(mess_management);
//   device.sendMessage("in1", [1]);
// });

// const mess_management = (e) => {
//   switch (e.tag) {
//     case "out1":
//       swarm = toPosArr(e.payload);
//       break;
//     case "out2":
//       flock = toPosArr(e.payload);
//       break;
//     case "out3":
//       pack = toPosArr(e.payload);
//       break;
//     case "out4":
//       wind = toPosArr(e.payload);
//       break;
//     case "out5":
//       river = toPosArr(e.payload);
//       break;
//     default:
//       console.log(`${e.objectId} [${e.tag}]: ${e.payload}`);
//   }
//   updateMap();
// };

// const toPosArr = (arr) => {
//   const positions = [];

//   for (let i = 0; i < arr.length; i += 2) {
//     const index = Math.floor(i / 2);

//     const x = Math.floor(map(arr[i], -1, 1, 0, 40));
//     const y = Math.floor(map(arr[i + 1], -1, 1, 0, 40));

//     const pos = [x, y];
//     positions[index] = pos;
//   }
//   return positions;
// };

// function updateMap() {
//   g.reset();
//   g.plot(swarm, "虫");
//   g.plot(flock, "鳥");
//   g.plot(pack, "犬");
//   g.plot(wind, "風");
//   g.plot(river, "川");
//   g.update();
// }
