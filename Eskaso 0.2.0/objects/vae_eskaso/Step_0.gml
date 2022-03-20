if y>=960 counter++;
switch(counter){
	case 0: spin=9; break;
	case 1: spin=-6; break;
	case 2: spin=3; break;
	case 3: spin=0; image_angle=0; VAEbook.hit=false; break;
}

image_angle+=spin;