function c_fly() {
	switch(room){
	case AuthoritarianRegime: case StagnantThoughtsYearnForCatharsis: sprite_index=LeftTwirl; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: case RageInSolitude: sprite_index=Twirl; break;
	}
	layer=layer_get_id("BehindDD");
	way=(to.y-cur.y)/2;
	counter=(abs(way)/way*-1)*power(abs(way),1/3);
	countercounter=1;
	//scalecounter=4;
	FLY=true;


}
