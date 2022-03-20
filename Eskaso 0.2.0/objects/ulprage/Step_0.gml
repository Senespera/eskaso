if ULPfate.prerage==true
if point_distance(x,y,x,ULPfate.Ey)>30{
y+=30; with(ULPfate){alarm_set(1,-1);alarm_set(0,-1)}
}

else if hit==false 
{hit=true; audio_sound_gain(so_UnPo,0,500)
timeline_index=tl_rage; 
timeline_running=true; alarm_set(0,200); path_start(p_ulprage,30,path_action_continue,0);}

if ULPfate.rage==true {y+=30;path_end();}