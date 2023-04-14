/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 678CF980
/// @DnDArgument : "code" "if global.graphicQuality = qualitys.normal or global.graphicQuality = qualitys.high {$(13_10)if doEffect {$(13_10)effect_create_below(trailMode, x + 0, y + 0, 0, col & $ffffff);$(13_10)}$(13_10)}"
if global.graphicQuality = qualitys.normal or global.graphicQuality = qualitys.high {
if doEffect {
effect_create_below(trailMode, x + 0, y + 0, 0, col & $ffffff);
}
}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7B66081F
/// @DnDDisabled : 1
/// @DnDArgument : "type" "7"