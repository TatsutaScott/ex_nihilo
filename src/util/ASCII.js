import { char2Entity, entity2Char } from "./text_util";

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

  reset() {
    this.DOMArr.forEach((d) => (d.innerHTML = " ".repeat(this.cols)));
  }

  plot_sprite(sprite) {
    if (this.inDisplayRange(sprite)) {
      this.plot(sprite.string, sprite.displayX, sprite.displayY, sprite.spaces);
    } else {
      console.log("OUT!");
    }
  }

  inDisplayRange(sprite) {
    if (
      sprite.displayX >= this.cols ||
      sprite.displayX + sprite.width <= 0 ||
      sprite.displayY + sprite.height <= 0 ||
      sprite.displayY >= this.rows
    ) {
      return false;
    } else {
      return true;
    }
  }

  plot(txt, x, y, showSpace = false) {
    //random position if x or y is falsy
    if (!x) x = Math.floor(Math.random() * this.cols);
    if (!y) y = Math.floor(Math.random() * this.rows);

    const lines = txt.split("\n"); //break string into individual lines

    //loop through each line of the sprite
    for (let l = 0; l < lines.length; l++) {
      if (!this.DOMArr[y + l]) break; //stop if out of y-range

      //split DOM line into arr of chars + convert to chars from entity so each character is only 1 entry in the array
      const chars = entity2Char(this.DOMArr[y + l].innerHTML).split("");

      //loop through each char in the sprite line
      for (let i = 0; i < lines[l].length; i++) {
        if (
          !(lines[l][i] == " " && !showSpace) && //makes sure it doesn't add a space if showSpace is false
          lines[l][i] != "◌" && //ignores the space filling character (◌)
          i + x < this.cols - 1 //char is within the width of the canvas
        ) {
          chars[i + x] = char2Entity(lines[l][i]); //converts characters to entities to make sure it formats right
        }
      }
      this.DOMArr[y + l].innerHTML = chars.join(""); //combine the chars into a string and set as the content of the DOM object
    }
  }
}

export default ASCII_canvas;
