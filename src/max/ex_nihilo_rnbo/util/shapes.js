const out = require("./max_util");

const circle = (x, y, r) => {
  out("vis", ["frameoval", x - r / 2, y - r / 2, x + r / 2, y + r / 2]);
};

const text = (text, x, y) => {
  out("vis", ["moveto", x, y]);
  out("vis", ["write", text]);
};

const line = (x1, y1, x2, y2) => {
  out("vis", ["linesegment", x1, y1, x2, y2]);
};

const point = (x, y, c) => {
  out("vis", ["paintoval", x - 2, y - 2, x + 2, y + 2, c[0], c[1], c[2]]);
};

module.exports = { circle, text, line, point };
