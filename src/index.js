import p5 from "p5";
import background_sketch from "./background_p5";

import RNBO_device from "./util/rnbo_util";
import patcher from "./rnbo/ex_nihilo_9.16.24_2.export.json";

import { map_init } from "./panning_map";
import { settings_init, onOff, info_init } from "./ui";

import { sky_init, sky_draw, ground_init, ground_draw } from "./scenery";

// background p5 sketch
new p5(background_sketch);

// RNBO device setup
const device = new RNBO_device();
device.init(patcher).then(() => {
  map_init(device); //setup map (needs device to be created first, before messages can be handled)
  onOff(device); //sets onOff button (needs device to be created first to prevent early function on)
});

// UI setup
settings_init(device);
info_init();

// draw scenery
sky_init();
requestAnimationFrame(sky_draw);

ground_init();
requestAnimationFrame(ground_draw);

// ※⁕⁜⌀ʘ▥▨▩▦▣▤▧◊◙●◌○◍◓◚◛◒◎◉◯◬⊗⊖⊛⨳★
