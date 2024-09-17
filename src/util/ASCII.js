class ASCII_canvas {
  constructor(container, size) {
    this.size = size;
    this.container = container;
    this.init_DOM();
  }

  init_DOM() {
    this.rows = this.container.clientHeight / (this.size * 0.815); //idk why 0.815 but it seems like it works
    this.cols = this.container.clientWidth / (this.size * 0.6); // monospace fonts aspect ratio is 5 to 3 so width is 60%
    this.DOMArr = [];

    for (let i = 0; i < this.rows; i++) {
      const newLine = document.createElement("div");
      newLine.classList.add("ascii_line");
      newLine.style.fontSize = `${this.size}px`;
      newLine.innerHTML = " ".repeat(this.cols);
      this.DOMArr.push(newLine);
    }

    this.DOMArr.forEach((d) => this.container.appendChild(d));
  }

  plot(txt, x, y, showSpace = false) {
    //random position if -1
    if (x == -1) x = Math.floor(Math.random() * this.cols);
    if (y == -1) y = Math.floor(Math.random() * this.rows);

    const lines = txt.split("\n");
    for (let l = 0; l < lines.length; l++) {
      if (!this.DOMArr[y + l]) break;
      const chars = this.DOMArr[y + l].innerHTML.split("");
      for (let i = 0; i < lines[l].length; i++) {
        if (lines[l][i] == " " && showSpace) {
          chars[i + x] = lines[l][i];
        }
        if (lines[l][i] != " " && i + x < this.cols - 1 && lines[l][i] != "◌") {
          chars[i + x] = lines[l][i];
        }
      }

      this.DOMArr[y + l].innerHTML = chars.join("");
    }
  }
}

export default ASCII_canvas;
