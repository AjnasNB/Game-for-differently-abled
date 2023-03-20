/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 73586452
/// @DnDArgument : "backcol" "$FF1CFF36"
draw_healthbar(0, 0, 0, 0, 100, $FF1CFF36 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FF1CFF36>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26EEBEE1
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var t_ins = instance_position(obj_cop.x,obj_cop.y,obj_top);$(13_10)if ( t_ins !=noone) {$(13_10)draw_healthbar(54,256,113,740,timing,$75F5FF,$BCE4FF,$36FF1C,3,true,false)$(13_10)}$(13_10)$(13_10)"
/// @description Execute Code
var t_ins = instance_position(obj_cop.x,obj_cop.y,obj_top);
if ( t_ins !=noone) {
draw_healthbar(54,256,113,740,timing,$75F5FF,$BCE4FF,$36FF1C,3,true,false)
}