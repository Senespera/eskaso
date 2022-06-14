function TopOrBottom() {
	lower=instance_nearest(x,y+10000,DD);
	upper=instance_nearest(x,y-10000,DD);

	lower.upper=self;
	upper.lower=self;

	lower.lower=noone;
	upper.upper=noone;


}
