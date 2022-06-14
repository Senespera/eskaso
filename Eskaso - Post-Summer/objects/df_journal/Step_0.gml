if visible==true and hit==false {hit=true; path_start(p_journalfall,20,path_action_stop,0); alarm_set(0,20)}
if visible==true and FLY==true {FLY=false; cd=false; sprite_index=s_df_journal2; 
	//path_start(p_journalfly,20,path_action_stop,0); //fuck this shit-ass bullshit
	y=1278;
	alarm_set(1,60);}
if cd==false {stepdir(spd,point_direction(x,y,1058,1488)); if x<=1058 {spd=0; x=1050; y=1494;}}