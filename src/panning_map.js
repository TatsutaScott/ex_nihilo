import Grid from "./util/Grid";
import { map } from "./util/math_util";

const map_DOM = document.getElementById("map");
const panMap = new Grid(map_DOM, 40);

let swarm, flock, wind, mammal, river;

function map_init(device) {
  device.onMessage(message_management);
  console.log(panMap);
}

const toPosArr = (arr) => {
  const positions = [];

  for (let i = 0; i < arr.length; i += 2) {
    const index = Math.floor(i / 2);

    const x = Math.floor(map(arr[i], -1, 1, 0, 40));
    const y = Math.floor(map(arr[i + 1], -1, 1, 0, 40));

    const pos = [x, y];
    positions[index] = pos;
  }
  return positions;
};

const message_management = (e) => {
  switch (e.tag) {
    case "out3":
      swarm = toPosArr(e.payload);
      break;
    case "out4":
      flock = toPosArr(e.payload);
      break;
    case "out5":
      wind = toPosArr(e.payload);
      break;
    case "out6":
      mammal = toPosArr(e.payload);
      break;
    case "out7":
      river = toPosArr(e.payload);
      break;
    default:
      console.log(`${e.objectId} [${e.tag}]: ${e.payload}`);
  }

  // update map
  panMap.reset();
  panMap.plot(swarm, "虫");
  panMap.plot(flock, "鳥");
  panMap.plot(mammal, "犬");
  panMap.plot(wind, "風");
  panMap.plot(river, "川");
  panMap.update();
};

export { map_init };
