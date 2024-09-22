import p5 from "p5";
import background_sketch from "./background_p5";

import RNBO_device from "./util/rnbo_util";
import patcher from "./rnbo/ex_nihilo_9.16.24_2.export.json";

import { map_init } from "./panning_map";
import { settings_init, onOff, info_init } from "./ui";

import { sky_draw, sky_init, ground_init, ground_draw } from "./scenery";

// background p5 sketch
// new p5(background_sketch);

// RNBO device setup
// const device = new RNBO_device();
// device.init(patcher).then(() => {
//   map_init(device); //setup map (needs device to be created first, before messages can be handled)
//   onOff(device); //sets onOff button (needs device to be created first to prevent early function on)
// });

// UI setup
// settings_init(device);
info_init();

// draw scenery
// sky_init();
// requestAnimationFrame(sky_draw);
ground_init();
ground_draw();
ground_draw();
ground_draw();
requestAnimationFrame(ground_draw);

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

// ※⁕⁜⌀ʘ▥▨▩▦▣▤▧◊◙●◌○◍◓◚◛◒◎◉◯◬⊗⊖⊛⨳★
// ※⁕⁜⌀ʘ▥▨▩▦▣▤▧◊◙●◌○◍◓◚◛◒◎◉◯◬⊗⊖⊛⨳★
