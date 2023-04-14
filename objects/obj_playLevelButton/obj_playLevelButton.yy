{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_playLevelButton",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":true,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":null,"propertyId":null,"value":"\"NEW GAME\"",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"par_selectable","path":"objects/par_selectable/par_selectable.yy",},"propertyId":{"name":"texty","path":"objects/par_selectable/par_selectable.yy",},"value":"\"HELLO\"",},
  ],
  "parent": {
    "name": "buttons",
    "path": "folders/Objects/not general stuff/objs/buttons.yy",
  },
  "parentObjectId": {
    "name": "par_selectable",
    "path": "objects/par_selectable/par_selectable.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"roomtogo","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"rm_1startRoom","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"song","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"snd_bangarang","varType":5,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"allow","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"false","varType":4,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"diffText","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"\"Difficulty: 4 - 5\"","varType":2,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_daButton",
    "path": "sprites/spr_daButton/spr_daButton.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}