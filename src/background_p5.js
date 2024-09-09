import { linear, outQuad } from "./util/easing";

const chars =
  '$@B%8&WM#*oahkbdpqwmZO0QLCJUYXzcvunxrjft/|()1{}[]?-_+~<>i!lI;:,"^`. ';
const grayScale = (r, g, b) => 0.299 * r + 0.587 * g + 0.114 * b;

const background_sketch = (p) => {
  let niigata;
  const unit = 3;

  p.preload = () => {
    niigata = p.loadImage("./img/niigata.jpg");
  };

  p.setup = () => {
    p.createCanvas(window.innerWidth, window.innerHeight);
    niigata.loadPixels();
    p.noStroke();
    p.textSize(unit * 2);
    for (let i = 0; i < p.width; i += unit) {
      const x = p.floor(p.map(i, 0, p.width, 0, niigata.width));
      for (let q = 0; q < p.height; q += unit) {
        const y = p.floor(p.map(q, 0, p.height, 0, niigata.height));
        const index = (x + y * niigata.width) * 4;
        p.fill("#d6f599");
        const grayVal = grayScale(
          niigata.pixels[index + 0],
          niigata.pixels[index + 1],
          niigata.pixels[index + 2]
        );
        const easedGray = ease(grayVal / 255);
        const c_index = Math.floor(easedGray * chars.length);
        p.text(chars[c_index], i, q);
      }
    }

    function ease(x) {
      return x < 0.5 ? outQuad(x) : linear(x);
    }
  };
};

export default background_sketch;
