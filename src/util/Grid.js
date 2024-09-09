class Grid {
  constructor(container, dim) {
    this.container = container;
    this.dim = dim;
    this.width = container.clientWidth - 20;
    this.height = container.clientHeight - 20;
    this.init();
  }

  init() {
    this.init_arr();
    this.init_DOM();
  }

  init_DOM() {
    this.container.style.fontSize = `${(0.85 * this.width) / this.dim}px`;

    this.container.style.gridTemplateColumns = `repeat(${this.dim}, 1fr)`;
    this.container.style.gridTemplateRows = `repeat(${this.dim}, 1fr)`;
    this.DOM = [];

    for (let i = 0; i < this.blank.length; i++) {
      const row = [];
      for (let q = 0; q < this.blank[i].length; q++) {
        const unit = document.createElement("div");
        unit.classList.add("ascii_unit");
        unit.innerHTML = this.blank[i][q];
        row.push(unit);
      }
      this.DOM.push(row);
    }
    this.DOM.flat().forEach((d) => this.container.appendChild(d));
  }

  init_arr() {
    this.blank = [];
    this.arr = [];

    // add outline + points
    for (let i = 0; i < this.dim; i++) {
      const row = [];
      for (let q = 0; q < this.dim; q++) {
        if (i == 0 || i == this.dim - 1) {
          row.push("—");
        } else if (q == 0 || q == this.dim - 1) {
          row.push("|");
        } else {
          row.push("·");
        }
      }
      this.blank.push(row);
    }

    // add corners
    this.blank[0][0] = "⌜";
    this.blank[0][this.dim - 1] = "⌝";
    this.blank[this.dim - 1][0] = "⌞";
    this.blank[this.dim - 1][this.dim - 1] = "⌟";

    //add x and y axis
    const y_axis = Math.floor(this.dim / 2);
    this.blank.forEach((r) => (r[y_axis] = "|"));

    const x_axis = Math.floor(this.dim / 2);
    for (let i = 1; i < this.dim - 1; i++) {
      this.blank[x_axis][i] = "—";
    }

    this.blank.forEach((r) => this.arr.push(r.slice()));
    console.log(this.arr);
  }

  reset() {
    for (let i = 0; i < this.blank.length; i++) {
      this.arr[i] = this.blank[i].slice();
    }
  }

  update() {
    for (let i = 0; i < this.rows; i++) {
      for (let q = 0; q < this.columns; q++) {
        this.DOM[q][i].innerText = this.arr[q][i];
      }
    }
  }

  plot(pArr, character) {
    if (!pArr) return;
    pArr.forEach((p) => {
      if (p[0] && p[1]) {
        this.arr[p[1]][p[0]] = character;
      }
    });
  }
}

export default Grid;
