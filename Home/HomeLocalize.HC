//This makes your keyboard fast
$WW,1$KbdTypeMatic(0);
$WW,1$
//Set Time Zone
local_time_offset=0*60*60*CDATE_FREQ; //Do daylight savings by hand

//$AN,"",A="mouse_move_scale"$adjust these to set mouse move scale
ms_hard.scale.x=0.75;
ms_hard.scale.y=0.75;
ms_hard.scale.z=2.0;

//don't change these
ms_hard.prescale.x=ms_hard.pos.x/ms_hard.scale.x;
ms_hard.prescale.y=ms_hard.pos.y/ms_hard.scale.y;
ms_hard.prescale.z=ms_hard.pos.z/ms_hard.scale.z;
