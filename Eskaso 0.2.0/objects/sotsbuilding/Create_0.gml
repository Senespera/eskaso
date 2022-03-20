hit=false;
cd=true;
counter=false;
spd=8;
com=noone;//becomes someone after having spawned one
//moved to first buildings
//or not
FLY=false;
token=floor(random(4));
switch(token){
	case 0: spdx=spd; spdy=0; sprite_index=s_buildingNE; break; //NW is default
	case 1: spdx=-spd; spdy=0; sprite_index=s_buildingSW; break;
	case 2: spdx=0; spdy=spd; sprite_index=s_buildingSE; break;
	case 3: spdx=0; spdy=-spd; sprite_index=s_buildingSW; break;
}