const { circle, text, line, point } = require("./shapes");
const out = require("./max_util");
const { map } = require("./math_util");

class Vis {
  constructor(w, h, o, n) {
    this.w = w;
    this.h = h;
    this.o = o;
    this.n = n;
  }

  setup() {
    out("vis", ["brgb", 255, 255, 255]);
    out("vis", ["frgb", 50, 50, 50]);
    out("vis", ["font", "Arial", 16]);
    out("vis", ["clear"]);
    this.draw_axis();
    this.draw_rings();
  }

  draw_axis() {
    line(this.o, this.h / 2, this.w - this.o, this.h / 2);
    line(this.w / 2, this.o, this.w / 2, this.h - this.o);
    text(1, this.w / 2, this.o / 2);
    text(1, this.w - this.o / 2, this.h / 2);
    text(-1, this.o * 0.5, this.h / 2);
    text(-1, this.w / 2, this.h - this.o / 2);
  }

  draw_rings() {
    const max_rad = this.w - this.o * 2;
    for (let i = 0; i <= this.n; i++) {
      circle(this.w / 2, this.h / 2, max_rad * (i / this.n));
    }
  }

  draw_positions(arr, color) {
    for (let i of arr) {
      const pos = this.to_graph(i[0], i[1]);
      point(pos[0], pos[1], color);
    }
  }

  to_graph(x, y) {
    const new_x = map(x, -1, 1, this.o, this.w - this.o);
    const new_y = map(y, -1, 1, this.o, this.h - this.o);
    return [new_x, new_y];
  }
}

module.exports = { Vis };
