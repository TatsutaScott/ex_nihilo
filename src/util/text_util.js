// Mapping of common characters to HTML entities
const charToEntityMap = {
  "&": "&amp;",
  "<": "&lt;",
  ">": "&gt;",
  '"': "&quot;",
  "'": "&#39;",
  "|": "&#124;",
  "\\": "&bsol;",
  "/": "&#47;",
  "©": "&copy;",
  "®": "&reg;",
  "™": "&trade;",
  "€": "&euro;",
  $: "&dollar;",
  "¢": "&cent;",
  "£": "&pound;",
  "¥": "&yen;",
  "=": "&equals;",
  "+": "&plus;",
  "-": "&minus;",
  "×": "&times;",
  "÷": "&divide;",
  "(": "&lpar;",
  ")": "&rpar;",
  " ": "&nbsp;",
};

// Mapping of common HTML entities to their corresponding characters
const entityToCharMap = {
  "&amp;": "&",
  "&lt;": "<",
  "&gt;": ">",
  "&quot;": '"',
  "&#39;": "'",
  "&#124;": "|",
  "&bsol;": "\\",
  "&#47;": "/",
  "&copy;": "©",
  "&reg;": "®",
  "&trade;": "™",
  "&euro;": "€",
  "&dollar;": "$",
  "&cent;": "¢",
  "&pound;": "£",
  "&yen;": "¥",
  "&equals;": "=",
  "&plus;": "+",
  "&minus;": "-",
  "&times;": "×",
  "&divide;": "÷",
  "&lpar;": "(",
  "&rpar;": ")",
  "&nbsp;": " ",
};

// Function to replace common characters with their HTML entities
function char2Entity(str) {
  return str.replace(
    /[&<>"'|\\\/©®™€$¢£¥=+\-×÷()]/g,
    (char) => charToEntityMap[char] || char
  );
}

// Function to replace HTML entities with their actual characters
function entity2Char(str) {
  return str.replace(
    /&[a-zA-Z]+;|&#[0-9]+;/g,
    (entity) => entityToCharMap[entity] || entity
  );
}

export { char2Entity, entity2Char };
