downShootaList = []
upperShootaList = []
tempy = 1
//while true {
//			obj_gmcrtl.msg2 = choose("r", "brhrhkfhk")
//}
var t = instance_create_layer(500, 500, "Instances", obj_bulletBounce)
if instance_exists(t) t.spreadTo();

time_source_reconfigure(obj_gmcrtl.onbeat, obj_gmcrtl.secondsBeat, time_source_units_seconds,function()
{
	if tempy == 1 {
		var shooter = instance_create_layer(890, 603, "Instances", obj_lazer)
			direction = point_direction(x,y,700,608) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
	image_angle = direction
				shooter.holdTime = 3
		shooter.mode = "straight"
				shooter.speedy = 300
				array_push(downShootaList, shooter)
				
				tempy = -1
	} 
	else if tempy == -1 { //switched them ovah
				var shooter = instance_create_layer(92, 456, "Instances", obj_lazer)
	shooter.xAim = 200
								shooter.yAim = 93
					direction = point_direction(x,y,200,93) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
	image_angle = direction
				shooter.holdTime = 3
		shooter.mode = "straight"
				shooter.speedy = 300
				tempy = 1
								array_push(upperShootaList, shooter)
	}
	
}, [], -1);

//STEP HIT
time_source_reconfigure(obj_gmcrtl.onstep, obj_gmcrtl.secondsStep, time_source_units_seconds,function()
{
				
				var bruh=quickLazer(aimer1.x, aimer1.y, folllower1.x, folllower1.y, 3, "fixed", 390)
				bruh.col = make_color_rgb(choose(0, 255),choose(0, 255),choose(0, 255))
}, [], -1);

//BAR HIT
time_source_reconfigure(obj_gmcrtl.onbar, obj_gmcrtl.secondsBar, time_source_units_seconds,function()
{
	
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);


