mPauseLength = 100;


mc_image._alpha=0;
mc_image._x=0;
mc_image._y=0;

mc_image1._alpha=0;
mc_image1._x=0;
mc_image1._y=0;

mc_image2._alpha=0;
mc_image2._x=0;
mc_image2._y=0;

mc_image3._alpha=0;
mc_image3._x=0;
mc_image3._y=0;

mc_image4._alpha=0;
mc_image4._x=0;
mc_image4._y=0;

mSlide = 0;

image1Loader = new LoadVars();
image1Loader.load("anime5.txt");	
image1Loader.onLoad = function(success) {
if(success){
image1result = String(this.myImages);
trace(image1result);
image1length = image1result.length;
image1result = image1result.substr(0,image1length);
image1filenames = image1result.split("~");
for (var image1i = 0; image1i < image1filenames.length; image1i++) {	

if (image1i==0) {loadMovie(image1filenames[image1i], "mc_image");}
if (image1i==1) {loadMovie(image1filenames[image1i], "mc_image1");}
if (image1i==2) {loadMovie(image1filenames[image1i], "mc_image2");}
if (image1i==3) {loadMovie(image1filenames[image1i], "mc_image3");}
if (image1i==4) {loadMovie(image1filenames[image1i], "mc_image4");}

image1NumObjects = image1i;
}}}

mCountdown = 50;
mHold = 0;
mPaused = 0;



myInterval = function () {
	trace(mCountdown);
	if (mPaused===1) {
		mCountdown--;
		if (mCountdown<1) {mSlide = mHold; mPaused = 0;}
	} else {
	
	if (mSlide==0) {
	mc_image._alpha = mc_image._alpha + 1;
	mc_image4._alpha = mc_image4._alpha - 1;
	if (mc_image._alpha>100) {mc_image._alpha=100; mc_image4._alpha=0; mHold=1; mPaused = 1; mCountdown = mPauseLength;}
	}
	
	if (mSlide==1) {
	mc_image1._alpha = mc_image1._alpha + 1;
	mc_image._alpha = mc_image._alpha - 1;
	if (mc_image1._alpha>100) {mc_image._alpha = 0; mc_image1._alpha=100; mHold=2; mPaused = 1; mCountdown = mPauseLength;}
	}
	
	if (mSlide==2) {
	mc_image2._alpha = mc_image2._alpha + 1;
	mc_image1._alpha = mc_image1._alpha - 1;
	if (mc_image2._alpha>100) {mc_image1._alpha = 0; mc_image2._alpha=100; mHold=3; mPaused = 1; mCountdown = mPauseLength;}
	}
	
	if (mSlide==3) {
	mc_image3._alpha = mc_image3._alpha + 1;
	mc_image2._alpha = mc_image2._alpha - 1;
	if (mc_image3._alpha>100) {mc_image2._alpha = 0; mc_image3._alpha=100; mHold=4; mPaused = 1; mCountdown = mPauseLength;}
	}
	
	if (mSlide==4) {
	mc_image4._alpha = mc_image4._alpha + 1;
	mc_image3._alpha = mc_image3._alpha - 1;
	if (mc_image4._alpha>100) {mc_image3._alpha = 0; mc_image4._alpha=100; mHold=0; mPaused = 1; mCountdown = mPauseLength;}
	}
	}
	}
setInterval(myInterval, 10);
