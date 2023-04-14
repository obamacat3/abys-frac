/// @description Insert description here
// You can write your code in this editor
SENDER.killSelf()

//eh
//cant use this bc it gets overriden :(???
//instance_create_depth(cornerX,cornerY,-15001,obj_bio,{text:bioText,img:imgg})
var f = instance_create_depth(cornerX,cornerY,-15001,obj_bio)
f.texty = bioText;
f.img=imgg;