{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_intro",
  "creationCodeFile": "${project_dir}/rooms/TEMPLATE1/RoomCreationCode.gml",
  "inheritCode": true,
  "inheritCreationOrder": true,
  "inheritLayers": true,
  "instanceCreationOrder": [
    {"name":"inst_6761CED2","path":"rooms/rm_intro/rm_intro.yy",},
    {"name":"inst_20D3EA5C","path":"rooms/rm_intro/rm_intro.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"cutefec","assets":[],"depth":-5500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"HUD","depth":-5400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Text","depth":-5300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"images","depth":-5200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colWALLS","depth":-5100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesTop","depth":-5000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":41,"TileCompressedData":[
-984,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"spaceTileWalls","path":"tilesets/spaceTileWalls/spaceTileWalls.yy",},"userdefinedDepth":true,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_20D3EA5C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_strayDialogue","path":"objects/obj_strayDialogue/obj_strayDialogue.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"par_speaker","path":"objects/par_speaker/par_speaker.yy",},"propertyId":{"name":"choice_var","path":"objects/par_speaker/par_speaker.yy",},"value":"-1",},
          ],"rotation":0.0,"scaleX":9.0,"scaleY":11.0,"x":320.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6761CED2","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_playerMV","path":"objects/obj_playerMV/obj_playerMV.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":352.0,"y":320.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":true,"visible":true,},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"belowinstances","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesAnims","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":0,"SerialiseWidth":0,"TileSerialiseData":[
],},"tilesetId":null,"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesObjects","depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":0,"SerialiseWidth":0,"TileSerialiseData":[
],},"tilesetId":null,"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesWalls","depth":1000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":41,"TileCompressedData":[
-5,-2147483648,-20,0,-3,-2147483648,-10,0,-8,-2147483648,-20,0,-3,-2147483648,-10,0,-8,-2147483648,-20,0,-3,-2147483648,-10,0,-8,-2147483648,-20,0,-3,-2147483648,-10,0,-8,-2147483648,-23,0,-13,-2147483648,-28,0,-13,
-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-28,0,-13,-2147483648,-25,0,-18,-2147483648,-20,0,-21,-2147483648,
-20,0,-21,-2147483648,-20,0,-27,-2147483648,-10,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,-23,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"spaceTileWalls","path":"tilesets/spaceTileWalls/spaceTileWalls.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesFloor","depth":1100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":41,"TileCompressedData":[
-3,-2147483648,-33,0,-8,-2147483648,-38,0,-3,-2147483648,-38,0,-3,-2147483648,-735,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,-31,-2147483648,-10,0,],"TileDataFormat":1,},"tilesetId":{"name":"spaceTileFloor","path":"tilesets/spaceTileFloor/spaceTileFloor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesBackground","depth":1200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":24,"SerialiseWidth":41,"TileCompressedData":[
-3,-2147483648,-16,0,-25,-2147483648,-16,0,-25,-2147483648,-16,0,-25,-2147483648,-16,0,-22,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,
-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,-40,0,1,-2147483648,
-40,0,-124,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"spaceTileFloor","path":"tilesets/spaceTileFloor/spaceTileFloor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
        {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Bgs","depth":1300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[
            {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"imgBg","assets":[],"depth":1400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
            {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background2","animationFPS":30.0,"animationSpeedType":0,"colour":4282335039,"depth":1500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":{"name":"spr_spaceBg__5_","path":"sprites/spr_spaceBg__5_/spr_spaceBg__5_.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":false,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
            {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4282335039,"depth":1600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"spriteId":{"name":"spr_spaceBg__5_","path":"sprites/spr_spaceBg__5_/spr_spaceBg__5_.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":false,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
          ],"properties":[],"userdefinedDepth":false,"visible":true,},
      ],"properties":[],"userdefinedDepth":false,"visible":true,},
  ],
  "parent": {
    "name": "1",
    "path": "folders/Rooms/1.yy",
  },
  "parentRoom": {
    "name": "TEMPLATE1",
    "path": "rooms/TEMPLATE1/TEMPLATE1.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": true,
    "persistent": false,
    "Width": 1300,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":720,"hspeed":-1,"hview":720,"inherit":true,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":960,"wview":960,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": true,
  },
  "volume": 1.0,
}