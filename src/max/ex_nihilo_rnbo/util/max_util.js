const Max = require("max-api");

const out = (tag, value) => {
  Max.outlet([tag, ...value]);
};

module.exports = out;
