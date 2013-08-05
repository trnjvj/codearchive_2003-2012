/*
mTheSound = "Italiano.mp3";
_soundbuftime = 1;
myMusic = new Sound();
myMusic.onSoundComplete = function() {
	myMusic.loadSound(mTheSound, true);
}
myMusic.loadSound(mTheSound, true);	
*/

myInterval = function () {
	mc_cheese2._rotation = mc_cheese2._rotation + 1;
	mc_waterbuffalo1._x = mc_waterbuffalo1._x + 2;
	mc_waterbuffalo2._x = mc_waterbuffalo2._x - 2;
	if (mc_waterbuffalo1._x > 0) {mc_waterbuffalo1._x = 0;}
	if (mc_waterbuffalo2._x < 1000) {mc_waterbuffalo2._x = 1000;}
}
setInterval(myInterval, 100);
