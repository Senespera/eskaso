if textcount<string_length(text[i]) and visible==true
textcount+=spd;//make dynamic

if i==5 and textcount>=string_length(text[i]) {
hit=true;
with(camera){if x<(room_width-960) x+=3}
if camera.x >=(room_width-960) if cd==false{ cd=true; alarm_set(0,30);}
}

if i==6 {dmk1.visible=false; dmk2.visible=true;}

if i==10 {if cd==true {dmm1.visible=false; dmm3.visible=true;
	cd=false; alarm_set(1,120);}}

if i==11{if cd==false {hit=true; alarm_set(0,90); cd=true;}
	dmk2.visible=false;dmk3.visible=true;
	if dmk3.image_index>1 dmk3sub.visible=true;}

if i==13 {dmm1.visible=false; dmm2.visible=true;
	if dmk3.image_index>1 dmk3sub.visible=true;}//just in case
if i==14 dmk3sub.image_index=1.1;
if i==16 {dmm1.visible=true; dmm2.visible=false;
	if dmk3.image_index>1 dmk3sub.visible=true;}//just in case
if i==17 dmk3sub.image_index=2.1;
if i==20 dmk3sub.image_index=0.1;
if i==21 {dmm1.visible=false; dmm2.visible=true;}
if i==22 dmk3sub.image_index=3.1;
if i==29 {dmk3sub.image_index=4.1; dmm1.visible=true; dmm2.visible=false;}

if i==31 {dmk3.visible=false; dmk4.visible=true; dmk4sub.visible=true; dmsiphon.visible=true;}
if i==32 {dmsiphon.hit=true;}
if i==34 {dmk4sub.image_index=1.1;}
if i==38 {if cd==true {cd=false; hit=true; alarm_set(2,70)}}

x=camera.x;