let master_vol,
  swarm_vol,
  flock_vol,
  mammal_vol,
  river_vol,
  wind_vol,
  roomTone_vol,
  isRunning = false;

const settings_container = document.getElementById("settings_container");
const settings_button = document.getElementById("settings_button");
const close_button = document.getElementById("close_button");
const onOff_button = document.getElementById("onOff_button");
const settings_modal = document.getElementById("settings_modal");

function settings_init(device) {
  master_vol = setting_slider("Master", 0.75, 0, 1);
  swarm_vol = setting_slider("Swarm", 0.75, 0, 1);
  flock_vol = setting_slider("Flock", 0.75, 0, 1);
  mammal_vol = setting_slider("Mammal", 0.75, 0, 1);
  river_vol = setting_slider("River", 0.75, 0, 1);
  wind_vol = setting_slider("Wind", 0.75, 0, 1);
  roomTone_vol = setting_slider("Room Tone", 0.75, 0, 1);

  settings_container.appendChild(master_vol);
  settings_container.appendChild(swarm_vol);
  settings_container.appendChild(flock_vol);
  settings_container.appendChild(mammal_vol);
  settings_container.appendChild(river_vol);
  settings_container.appendChild(wind_vol);
  settings_container.appendChild(roomTone_vol);

  settings_button.onclick = () => (settings_modal.style.display = "flex");
  close_button.onclick = () => (settings_modal.style.display = "none");
  master_vol.oninput = () =>
    device.setParam("amp", master_vol.children[1].children[1].value);
  swarm_vol.oninput = () =>
    device.setParam("swarm_amp", swarm_vol.children[1].children[1].value);
  flock_vol.oninput = () =>
    device.setParam("flock_amp", flock_vol.children[1].children[1].value);
  mammal_vol.oninput = () =>
    device.setParam("mammal_amp", mammal_vol.children[1].children[1].value);
  river_vol.oninput = () =>
    device.setParam("river_amp", river_vol.children[1].children[1].value);
  wind_vol.oninput = () =>
    device.setParam("wind_amp", wind_vol.children[1].children[1].value);
  roomTone_vol.oninput = () =>
    device.setParam("room_amp", roomTone_vol.children[1].children[1].value);
}

function onOff(device) {
  onOff_button.onclick = () => {
    if (isRunning) {
      device.sendMessage("in1", 0);
      onOff_button.innerHTML = "[ start ]";
    } else {
      device.sendMessage("in1", 1);
      onOff_button.innerHTML = "[ stop ]";
    }

    isRunning = !isRunning;
  };
}

function newElement(type, className, idname, inner) {
  const newEl = document.createElement(type);
  newEl.classList.add(className);
  if (inner) newEl.innerHTML = inner;
  return newEl;
}

function setting_slider(setting_name, init, lo, hi) {
  const container = newElement("div", "setting");
  const label = newElement("label", "setting_text", null, `${setting_name}: `);
  const value = newElement("span", "setting_text", null, init);
  value.classList.add("value");

  const slide_container = newElement("div", "slider_container");
  const slide = newElement("input", "slider", "master_vol");
  slide_container.appendChild(newElement("label", "setting_text", null, "["));
  slide_container.appendChild(slide);
  slide_container.appendChild(newElement("label", "setting_text", null, "]"));

  slide.type = "range";
  slide.min = lo;
  slide.max = hi;
  slide.step = 0.01;
  slide.value = init;
  slide.oninput = () => (value.innerHTML = slide.value);

  container.appendChild(label);
  container.appendChild(slide_container);
  container.appendChild(value);
  return container;
}

export { settings_init, onOff };
