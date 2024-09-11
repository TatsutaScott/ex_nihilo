import p5 from "p5";
import background_sketch from "./background_p5";

import ASCII_canvas from "./util/ASCII";
import Grid from "./util/Grid";
import { flowers, trees, etc, birds } from "./util/ascii_icons";

new p5(background_sketch);

const scenery = document.getElementById("scenery");
const aCan = new ASCII_canvas(scenery, 10);

// for (let i = 0; i < 10; i++) {
//   aCan.plot("\\\\|//", -1, -1);
// }

// for (let i = 0; i < 10; i++) {
//   aCan.plot(random(flowers), -1, -1);
// }

aCan.plot(random(flowers), -1, -1);

const map = document.getElementById("map");
const grid = new Grid(map, 40);
// aCan.plot(flowers.daffodil, -1, -1);

function random(obj) {
  const random_key =
    Object.keys(obj)[(Math.random() * Object.keys(obj).length) | 0];
  return obj[random_key];
}

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
