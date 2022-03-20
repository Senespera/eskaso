function Blink(argument0, argument1, argument2) {
	com=instance_create_layer(argument0,argument1,"Blinks",Announcer);
	switch(argument2)
	{
		case ANH: com.sprite_index=s_Annihilationism;  break;
		case CP: com.sprite_index=s_CorrosivePower;  break;
		case EAF: com.sprite_index=s_EgoAndFaith;  break;
		case BP: com.sprite_index=s_BreakingPoint;  break;
		case DI: com.sprite_index=s_DesperateIsolation; break;
	}

	tovarisch=instance_create_layer(argument0,argument1,"Blinks",EP);
	tovarisch.com=com;
	tovarisch.drop=argument2;
	tovarisch.spdx=argument0+sprite_get_width(KEF)*((tovarisch.x-k.x)/abs(tovarisch.x-k.x));//spawn outside
	if room==StateOfTheSoulless or room==RageInSolitude
	tovarisch.spdx=argument0+sprite_get_width(s_SH13LD)*((tovarisch.x-k.x)/abs(tovarisch.x-k.x));
	tovarisch.spdy=argument1//-(sprite_get_height(KEF)/2)//*((tovarisch.x-k.x)/abs(tovarisch.x-k.x));
	tovarisch.therail=instance_nearest(tovarisch.spdx,tovarisch.spdy,DD);//new

	therail=instance_nearest(tovarisch.spdx,tovarisch.spdy,DD);
	if therail.x<tovarisch.spdx therail.rightcoming=true else therail.leftcoming=true;
}