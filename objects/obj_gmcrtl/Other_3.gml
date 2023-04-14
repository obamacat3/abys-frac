/// @description CLEANS UPYS
// You can write your code in this editor
//instance_deactivate_all(true)
//playSeq(fadein)
//alarm[0] = 120
part_type_destroy(global.Particle1);
part_emitter_destroy(global.psys1, global.Particle1_Emitter1);
part_system_destroy(global.psys1);
clearFunctions()
