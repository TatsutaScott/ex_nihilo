const map = (n, inputLo, inputHi, outputLo, outputHi) => {
  const inScale = (n - inputLo) / (inputHi - inputLo); // calculates where n sits in the input range and scales it to [0,1]
  const outScale = outputHi - outputLo; // calculates the size of the output range
  return inScale * outScale + outputLo; // multiplies the input ratio by the size of the output range
};

const random = (a, b) => {
  if (typeof a == "number" && typeof b == "number") {
    const lo = Math.min(a, b);
    const hi = Math.max(a, b);
    const range = hi - lo;
    return Math.random() * range + lo;
  } else if (Array.isArray(a)) {
    return a[Math.floor(Math.random() * a.length)];
  } else {
    throw new Error("random() arguments error");
  }
};

module.exports = { map, random };
