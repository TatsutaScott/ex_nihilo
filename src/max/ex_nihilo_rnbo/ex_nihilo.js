const Max = require("max-api");
const out = require("./util/max_util");
const { random } = require("./util/math_util");
const { Vis } = require("./util/vis");

const w = 300, //width
  h = 300, //height
  o = 30; //scale

let lcd,
  swarm = [],
  flock = [];

const handlers = {
  setup: () => {
    vis_setup();
    swarm_setup();
    flock_setup();
  },
};

const vis_setup = () => {
  lcd = new Vis(w, h, o, 5);
  lcd.setup();
};

const swarm_setup = () => {
  for (let i = 0; i < 10; i++) {
    swarm.push([random(-1, 1), random(-1, 1)]);
  }
  lcd.draw_positions(swarm, [255, 0, 0]);
  out("swarm", "positions", swarm.flat());
};

const flock_setup = () => {
  for (let i = 0; i < 5; i++) {
    flock.push([random(-1, 1), random(-1, 1)]);
  }
  lcd.draw_positions(flock, [255, 0, 0]);
  out("flock", "positions", flock.flat());
};

Max.addHandlers(handlers);
