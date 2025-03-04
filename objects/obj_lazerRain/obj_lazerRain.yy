{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_lazerRain",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"obj_bulletPlayer","path":"objects/obj_bulletPlayer/obj_bulletPlayer.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"par_noTouchy","path":"objects/par_noTouchy/par_noTouchy.yy",},"propertyId":{"name":"dmg","path":"objects/par_noTouchy/par_noTouchy.yy",},"value":"0.5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"par_noTouchy","path":"objects/par_noTouchy/par_noTouchy.yy",},"propertyId":{"name":"constantDmg","path":"objects/par_noTouchy/par_noTouchy.yy",},"value":"1",},
  ],
  "parent": {
    "name": "copies",
    "path": "folders/Objects/BULLET MODE/copies.yy",
  },
  "parentObjectId": {
    "name": "par_noTouchy",
    "path": "objects/par_noTouchy/par_noTouchy.yy",
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"holdTime","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"60","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"speedy","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"30","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_lazer",
    "path": "sprites/spr_lazer/spr_lazer.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}