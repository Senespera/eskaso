/// @description Stay Near or Flee
if pause.visible==false{
y=k.y;
if OPF==true
{switch(room){
	case AuthoritarianRegime: if x>=k.x x-=21.3; break; //Change in other levels
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: if x<=k.x x+=21.3; break;
}}
else
{switch(room){
	case AuthoritarianRegime: if x<=2000/*outside*/ x+=21.3; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: if x>=-100 x-=21.3; break;//Change in other levels
}}}