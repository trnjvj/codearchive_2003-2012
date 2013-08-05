globalStyleFormat.textColor = 0xAAAAAA;
globalStyleFormat.background = 0x000000;
globalStyleFormat.arrow = 0xAAAAAA;
globalStyleFormat.scrollTrack = 0x666666;
globalStyleFormat.face = 0x000000;
globalStyleFormat.textFont ="Verdana";
globalStyleFormat.textSize = 10;
globalStyleFormat.textBold = false;
globalStyleFormat.applyChanges();

sessionID = random(1000000);

maxinterval1=10
maxinterval2=10;
maxinterval3=10;
maxinterval4=10;
maxinterval5=10;

myspeed = 5;

mc_arrow_up._alpha=60;
mc_arrow_down._alpha=60;
mc_arrow_right._alpha=60;
mc_arrow_left._alpha=60;
mc_center_square._alpha = 60;

myKeyListener = new Object();
myKeyListener.onKeyUp = function() {
	mThisKey = "";
	/*
	mydebug = mThisKey;
	*/
	}
	
myKeyListener.onKeyDown = function() {
	a = Key.getCode();
	if (a==38) {mThisKey = "UP";}
	if (a==40) {mThisKey = "DOWN";}
	if (a==37) {mThisKey = "LEFT";}
	if (a==39) {mThisKey = "RIGHT";}
	if (a==16) {mThisKey = "SHIFT";}
	if (a==17) {mThisKey = "CTRL";}
	if (a==8)  {mThisKey = "BACKSPACE";}
	if (a==46) {mThisKey = "DELETEKEY";}
	if (a==35) {mThisKey = "END";}
	if (a==27) {mThisKey = "ESCAPE";}
	if (a==36) {mThisKey = "HOME";}
	if (a==45) {mThisKey = "INSERT";}
	if (a==34) {mThisKey = "PGDN";}
	if (a==33) {mThisKey = "PGUP";}
	if (a==32) {mThisKey = "SPACE";}
	if (a==9)  {mThisKey = "TAB";}
	if (a==13) {mThisKey = "ENTER";}
	if (a==65) {mThisKey = "A";}
	if (a==66) {mThisKey = "B";}
	if (a==67) {mThisKey = "C";}
	if (a==68) {mThisKey = "D";}
	if (a==69) {mThisKey = "E";}
	if (a==70) {mThisKey = "F";}
	if (a==71) {mThisKey = "G";}
	if (a==72) {mThisKey = "H";}
	if (a==73) {mThisKey = "I";}
	if (a==74) {mThisKey = "J";}
	if (a==75) {mThisKey = "K";}
	if (a==76) {mThisKey = "L";}
	if (a==77) {mThisKey = "M";}
	if (a==78) {mThisKey = "N";}
	if (a==79) {mThisKey = "O";}
	if (a==80) {mThisKey = "P";}
	if (a==81) {mThisKey = "Q";}
	if (a==82) {mThisKey = "R";}
	if (a==83) {mThisKey = "S";}
	if (a==84) {mThisKey = "T";}
	if (a==85) {mThisKey = "U";}
	if (a==86) {mThisKey = "V";}
	if (a==87) {mThisKey = "W";}
	if (a==88) {mThisKey = "X";}
	if (a==89) {mThisKey = "Y";}
	if (a==90) {mThisKey = "Z";}
	if (a==48) {mThisKey = "0";}
	if (a==49) {mThisKey = "1";}
	if (a==50) {mThisKey = "2";}
	if (a==51) {mThisKey = "3";}
	if (a==52) {mThisKey = "4";}
	if (a==53) {mThisKey = "5";}
	if (a==54) {mThisKey = "6";}
	if (a==55) {mThisKey = "7";}
	if (a==56) {mThisKey = "8";}
	if (a==57) {mThisKey = "9";}
	/*
	mydebug = mThisKey;
	*/
	}
Key.addListener(myKeyListener);


image1Loader = new LoadVars();
image1Loader.load("dir_image1.php");	
image1Loader.onLoad = function(success) {
if(success){
image1result = String(this.myImage1);
image1length = image1result.length - 1;
image1result = image1result.substr(0,image1length);
image1filenames = image1result.split("~");
for (var image1i = 0; image1i < image1filenames.length; image1i++) {	
/*
cb_image1.addItem(image1filenames[image1i]);
*/
image1NumObjects = image1i;
}}}

totalImages = image1filenames.length;
/*
thisBackground = int(totalImages / 2);
*/
thisBackground = 15;

mycommand = "";
myimage = _parent.thisselectedimage;


mylayer = 5000;



mylayer++;
createEmptyMovieClip("james_mc", mylayer);
loadMovie("james.swf", "james_mc");
james_mc._x = 495;
james_mc._y =470;
james_mc._xscale = 100;
james_mc._yscale = 100;
james_mc._alpha = 70;
myColor2 = new Color("james_mc");
myColor2.setRGB(0xFFFFFF);

mylayer++;
createEmptyMovieClip("james1_mc", mylayer);
loadMovie("james1.swf", "james1_mc");
james1_mc._x = 495;
james1_mc._y =470;
james1_mc._xscale = 100;
james1_mc._yscale = 100;
james1_mc._alpha = 70;
myColor_james1 = new Color("james1_mc");
myColor_james1.setRGB(0x777777);
james1_angle = 1;
james1_flag = 1;
/*
mylayer++;
createEmptyMovieClip("layer18_mc", mylayer);
loadMovie("jesse2.swf", "layer18_mc");
layer18_mc._x = -50;
layer18_mc._y =400;
layer18_mc._xscale = 50;
layer18_mc._yscale = 50;
layer18_mc._alpha = 100;

myColor2 = new Color("layer18_mc");
myColor2.setRGB(0xAA9933);

mylayer++;
createEmptyMovieClip("layer1_mc", mylayer);
loadMovie("angelfish.swf", "layer1_mc");
layer1_mc._x = 50;
layer1_mc._y =500;
layer1_mc._xscale = 50;
layer1_mc._yscale = 50;
layer1_mc._alpha = 100;
myColor2 = new Color("layer1_mc");
myColor2.setRGB(0xAA9933);
angelfish_flag = 1;
angelfish_angle = 140;

mylayer++;
createEmptyMovieClip("layer2_mc", mylayer);
loadMovie("casualboy.swf", "layer2_mc");
layer2_mc._x = 100;
layer2_mc._y =500;
layer2_mc._xscale = 50;
layer2_mc._yscale = 50;
layer2_mc._alpha = 100;
myColor2 = new Color("layer2_mc");
myColor2.setRGB(0xAA9933);
casualboy_flag = 1;
casualboy_angle = 140;

mylayer++;
createEmptyMovieClip("layer3_mc", mylayer);
loadMovie("judy.swf", "layer3_mc");
layer3_mc._x = 150;
layer3_mc._y =500;
layer3_mc._xscale = 50;
layer3_mc._yscale = 50;
layer3_mc._alpha = 100;
myColor2 = new Color("layer3_mc");
myColor2.setRGB(0xAA9933);
judy_flag = 1;
judy_angle = 140;

mylayer++;
createEmptyMovieClip("layer4_mc", mylayer);
loadMovie("alphaman.swf", "layer4_mc");
layer4_mc._x = 200;
layer4_mc._y =500;
layer4_mc._xscale = 50;
layer4_mc._yscale = 50;
layer4_mc._alpha = 100;
myColor2 = new Color("layer4_mc");
myColor2.setRGB(0xAA9933);
alphaman_flag = 1;
alphaman_angle = 140;

mylayer++;
createEmptyMovieClip("layer5_mc", mylayer);
loadMovie("frog.swf", "layer5_mc");
layer5_mc._x = 250;
layer5_mc._y =500;
layer5_mc._xscale = 50;
layer5_mc._yscale = 50;
layer5_mc._alpha = 100;
myColor2 = new Color("layer5_mc");
myColor2.setRGB(0xAA9933);
frog_flag = 1;
frog_angle = 140;

mylayer++;
createEmptyMovieClip("layer6_mc", mylayer);
loadMovie("dragon.swf", "layer6_mc");
layer6_mc._x = 300;
layer6_mc._y =500;
layer6_mc._xscale = 50;
layer6_mc._yscale = 50;
layer6_mc._alpha = 100;
myColor2 = new Color("layer6_mc");
myColor2.setRGB(0xAA9933);
dragon_flag = 1;
dragon_angle = 140;

mylayer++;
createEmptyMovieClip("layer7_mc", mylayer);
loadMovie("brainstem.swf", "layer7_mc");
layer7_mc._x = 350;
layer7_mc._y =500;
layer7_mc._xscale = 50;
layer7_mc._yscale = 50;
layer7_mc._alpha = 100;
myColor2 = new Color("layer7_mc");
myColor2.setRGB(0xAA9933);
brainstem_flag = 1;
brainstem_angle = 140;

mylayer++;
createEmptyMovieClip("layer8_mc", mylayer);
loadMovie("bassetthound.swf", "layer8_mc");
layer8_mc._x = 400;
layer8_mc._y =500;
layer8_mc._xscale = 50;
layer8_mc._yscale = 50;
layer8_mc._alpha = 100;
myColor2 = new Color("layer8_mc");
myColor2.setRGB(0xAA9933);
bassetthound_flag = 1;
bassetthound_angle = 140;

mylayer++;
createEmptyMovieClip("layer10_mc", mylayer);
loadMovie("nosferatu.swf", "layer10_mc");
layer10_mc._x = 500;
layer10_mc._y =500;
layer10_mc._xscale = 50;
layer10_mc._yscale = 50;
layer10_mc._alpha = 100;
myColor2 = new Color("layer10_mc");
myColor2.setRGB(0xAA9933);
nosferatu_flag = 1;
nosferatu_angle = 140;

mylayer++;
createEmptyMovieClip("layer11_mc", mylayer);
loadMovie("helix.swf", "layer11_mc");
layer11_mc._x = 550;
layer11_mc._y =500;
layer11_mc._xscale = 50;
layer11_mc._yscale = 50;
layer11_mc._alpha = 100;
myColor2 = new Color("layer11_mc");
myColor2.setRGB(0xAA9933);
helix_flag = 1;
helix_angle = 140;

mylayer++;
createEmptyMovieClip("layer12_mc", mylayer);
loadMovie("frog.swf", "layer12_mc");
layer12_mc._x = 600;
layer12_mc._y =500;
layer12_mc._xscale = 50;
layer12_mc._yscale = 50;
layer12_mc._alpha = 100;
myColor2 = new Color("layer12_mc");
myColor2.setRGB(0xAA9933);
frog_flag = 1;
frog_angle = 140;

mylayer++;
createEmptyMovieClip("layer13_mc", mylayer);
loadMovie("cinconia.swf", "layer13_mc");
layer13_mc._x = 650;
layer13_mc._y =500;
layer13_mc._xscale = 50;
layer13_mc._yscale = 50;
layer13_mc._alpha = 100;
myColor2 = new Color("layer13_mc");
myColor2.setRGB(0xAA9933);
cinconia_flag = 1;
cinconia_angle = 140;

mylayer++;
createEmptyMovieClip("layer14_mc", mylayer);
loadMovie("babybear.swf", "layer14_mc");
layer14_mc._x = 700;
layer14_mc._y =500;
layer14_mc._xscale = 50;
layer14_mc._yscale = 50;
layer14_mc._alpha = 100;
myColor2 = new Color("layer14_mc");
myColor2.setRGB(0xAA9933);
babybear_flag = 1;
babybear_angle = 140;

mylayer++;
createEmptyMovieClip("layer15_mc", mylayer);
loadMovie("cat.swf", "layer15_mc");
layer15_mc._x = 300;
layer15_mc._y =500;
layer15_mc._xscale = 50;
layer15_mc._yscale = 50;
layer15_mc._alpha = 100;
myColor2 = new Color("layer15_mc");
myColor2.setRGB(0xAA9933);
cat_flag = 1;
cat_angle = 140;

mylayer++;
createEmptyMovieClip("layer16_mc", mylayer);
loadMovie("don.swf", "layer16_mc");
layer16_mc._x = 900;
layer16_mc._y =500;
layer16_mc._xscale = 50;
layer16_mc._yscale = 50;
layer16_mc._alpha = 100;
myColor2 = new Color("layer16_mc");
myColor2.setRGB(0xAA9933);
don_flag = 1;
don_angle = 140;

mylayer++;
createEmptyMovieClip("layer17_mc", mylayer);
loadMovie("ben.swf", "layer17_mc");
layer17_mc._x = 1050;
layer17_mc._y =500;
layer17_mc._xscale = 50;
layer17_mc._yscale = 50;
layer17_mc._alpha = 100;
myColor2 = new Color("layer17_mc");
myColor2.setRGB(0xAA9933);
ben_flag = 1;
ben_angle = 140;
*/

mylayer = 300;


mylayer++;
createEmptyMovieClip("radio1_mc", mylayer);	
mylayer++;
createEmptyMovieClip("video1_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video2_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video3_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video4_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video5_mc", mylayer); 

mylayer++;
createEmptyMovieClip("drawing1_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing2_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing3_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing4_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing5_mc", mylayer); 

mylayer++;
createEmptyMovieClip("avatar1_mc", mylayer); 
mylayer++;
createEmptyMovieClip("avatar2_mc", mylayer); 
mylayer++;
createEmptyMovieClip("avatar3_mc", mylayer); 
mylayer++;
createEmptyMovieClip("avatar4_mc", mylayer); 
mylayer++;
createEmptyMovieClip("avatar5_mc", mylayer); 

mylayer++;
createEmptyMovieClip("mc_image1", 201);
createEmptyMovieClip("mc_image2", 202);
createEmptyMovieClip("mc_image3", 203);
createEmptyMovieClip("mc_image4", 204);
createEmptyMovieClip("mc_image5", 205);

radio1_mc.onMouseDown = function () {
	mylayer++;
	radio1_mc.swapDepths(mlayer);
}

radio2_mc.onMouseDown = function () {
	mylayer++;
	radio2_mc.swapDepths(mlayer);
}

video1_mc.onMouseDown = function () {
	mylayer++;
	video1_mc.swapDepths(mlayer);
}
video2_mc.onMouseDown = function () {
	mylayer++;
	video2_mc.swapDepths(mlayer);
}
video3_mc.onMouseDown = function () {
	mylayer++;
	video3_mc.swapDepths(mlayer);
}
video4_mc.onMouseDown = function () {
	mylayer++;
	video4_mc.swapDepths(mlayer);
}
video5_mc.onMouseDown = function () {
	mylayer++;
	video5_mc.swapDepths(mlayer);
}


/*
	mylayer++;
	createEmptyMovieClip("image1_mc", mylayer);
	loadMovie("image1.swf", "image1_mc");
	image1_mc._x = 5;
	image1_mc._y = 435;
	image1_mc._alpha = 40;
	
		mylayer++;
	createEmptyMovieClip("backgroundcolor_mc", mylayer);
	loadMovie("backgroundcolor.swf", "backgroundcolor_mc");
	backgroundcolor_mc._x = 215;
	backgroundcolor_mc._y = 315;
	backgroundcolor_mc._xscale = 50;
	backgroundcolor_mc._yscale = 50;
	
	
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 290;
	radio1_mc._y = 230;
	radio1_mc._alpha = 70;
	
*/
	/*
	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 250;
	video1_mc._y = 100;
	video1_mc._yscale = 50;
	video1_mc._xscale = 50;
	
	
	
		mylayer++;
	createEmptyMovieClip("backgroundcolor_mc", mylayer);
	loadMovie("backgroundcolor.swf", "backgroundcolor_mc");
	backgroundcolor_mc._x = 115;
	backgroundcolor_mc._y = 215;

	


	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 60;
	video1_mc._y = 30;
	video1_mc._yscale = 100;
	video1_mc._xscale = 100;


mylayer++;
	createEmptyMovieClip("drawing1_mc", mylayer);
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 0;
	drawing1_mc._y = 85;

	mylayer++;
	createEmptyMovieClip("drawing2_mc", mylayer);
	loadMovie("drawing2.swf", "drawing2_mc");
	drawing2_mc._x = 400;
	drawing2_mc._y = 85;
	
	mylayer++;
	
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 200;
	radio1_mc._alpha = 70;
	*/
	/*
	*/
	
	/*
	mylayer++;
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 0;
	drawing1_mc._y = 100;
	
	mylayer++;
	loadMovie("drawing2.swf", "drawing2_mc");
	drawing2_mc._x = 400;
	drawing2_mc._y = 100;
	*/
	/*
	mylayer++;
	loadMovie("avatar1.swf", "avatar1_mc");
	avatar1_mc._x = 0;
	avatar1_mc._y = 300;



	mylayer++;
	loadMovie("radio1.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 100;
	*/
	
	/*
	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 0;
	video1_mc._y = 300;
	
	mylayer++;
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 840;
	video2_mc._y = 300;
	*/
	
/*
	mylayer++;

	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 5;
	video1_mc._y = 25;
	

	
		mylayer++;

	loadMovie("video3.swf", "video3_mc");
	video3_mc._x = 845;
	video3_mc._y = 25;
	
	mylayer++;

	loadMovie("video4.swf", "video4_mc");
	video4_mc._x = 205;
	video4_mc._y = 375;
	
	mylayer++;
	createEmptyMovieClip("video5_mc", mylayer);
	loadMovie("video5.swf", "video5_mc");
	video5_mc._x = 705;
	video5_mc._y = 375;
	
	
	
createEmptyMovieClip("mc_image1", 201);
loadMovie("files/Liquid Color 002.jpg", "mc_image1");
mc_image1._x = 805;
mc_image1._y = 30;
mc_image1._alpha = 23;

createEmptyMovieClip("mc_image2", 202);
loadMovie("files/Liquid Color 004.jpg", "mc_image2");
mc_image2._x = 55;
mc_image2._y = 460;
mc_image2._alpha = 23;

createEmptyMovieClip("mc_image3", 203);
loadMovie("files/Liquid Color 102.jpg", "mc_image3");
mc_image3._x = 55;
mc_image3._y = 30;
mc_image3._alpha = 23;

createEmptyMovieClip("mc_image4", 204);
loadMovie("files/Liquid Color 101.jpg", "mc_image4");
mc_image4._x = 455;
mc_image4._y = 130;
mc_image4._alpha = 23;


loadMovie("files/Liquid Color 100.jpg", "mc_image5");
mc_image5._x = 255;
mc_image5._y = 230;
mc_image5._alpha = 23;

*/

btn_send.setClickHandler("btn_sendHandler");
btn_sendHandler = function() {
	if (chatinput == "") 
		{
		createEmptyMovieClip("talkbubble_mc", 7000);
		mytextsaid = chatinput;
		} 
	else 
		{ 
		mytextsaid = chatinput;
		chatinput = "";
		mylayer++;
		createEmptyMovieClip("talkbubble_mc", 7000);
		loadMovie("talkbubble.swf", "talkbubble_mc");
		talkbubble_mc._x = james_mc._x - 10;
		talkbubble_mc._y = (james_mc._y - 160) - (james_mc._yscale * 1.2);
		talkbubble_mc._yscale = 100;
		talkbubble_mc._xscale = 100;
		talkbubble_mc._alpha = 50;
	}
}

mc_arrow_left.onPress = function() {
	mc_arrow_left._alpha=100;
	james_angle = james_angle - 5; james_flag = 1;
	mArrowLeftFlag = 1;
	}

mc_arrow_left.onRelease = function() {
	mArrowLeftFlag = 0;
	mc_arrow_left._alpha=60;
	}


mc_arrow_right.onPress = function() {
	mc_arrow_right._alpha=100;
	james_angle = james_angle + 5; james_flag = 1;
	mArrowRightFlag = 1;
	}

mc_arrow_right.onRelease = function() {
	mArrowRightFlag = 0;
	mc_arrow_right._alpha=60;
	}

mc_arrow_up.onPress = function() {
	mc_arrow_up._alpha=100;

		if (james_angle > -1  && james_angle < 30) {james_xspeed=0; james_yspeed=2;}
		if (james_angle > 29 && james_angle < 60) {james_xspeed=-1; james_yspeed=1;}
		if (james_angle > 59 && james_angle < 90) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 89  && james_angle < 120) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 119 && james_angle < 150) {james_xspeed=-1; james_yspeed=-1;}
		if (james_angle > 149 && james_angle < 180) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 179 && james_angle < 210) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 209 && james_angle < 240) {james_xspeed=1; james_yspeed=-1;}
		if (james_angle > 239 && james_angle < 270) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 269 && james_angle < 300) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 299 && james_angle < 330) {james_xspeed=1; james_yspeed=1;}
		if (james_angle > 329 && james_angle < 360) {james_xspeed=0; james_yspeed=2;}
		james_mc._x = james_mc._x + james_xspeed;
		
		james_mc._y =500;
		james_mc._xscale = james_mc._xscale + james_yspeed;
		james_mc._yscale = james_mc._yscale + james_yspeed;
		if (james_angle < 0) {james_angle=360;}
		if (james_angle > 360) {james_angle=0;}
		
	mArrowUpFlag = 1;
	}

mc_arrow_up.onRelease = function() {
	mArrowUpFlag = 0;
	mc_arrow_up._alpha=60;
	}
	

btn_window.setClickHandler("btn_windowHandler");
btn_windowHandler = function() {
	mylayer++;
	createEmptyMovieClip("window_mc", mylayer);
	loadMovie("window.swf", "window_mc");
	window_mc._x = 5;
	window_mc._y = 435;
}

btn_drawing1.setClickHandler("btn_drawing1Handler");
btn_drawing1Handler = function() {
	mylayer++;
	createEmptyMovieClip("drawing1_mc", mylayer);
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 0;
	drawing1_mc._y = 85;
}

btn_drawing2.setClickHandler("btn_drawing2Handler");
btn_drawing2Handler = function() {
	mylayer++;
	createEmptyMovieClip("drawing2_mc", mylayer);
	loadMovie("drawing2.swf", "drawing2_mc");
	drawing2_mc._x = 400;
	drawing2_mc._y = 85;
}

btn_images.setClickHandler("btn_imagesHandler");
btn_imagesHandler = function() {
	mylayer++;
	createEmptyMovieClip("images_mc", mylayer);
	loadMovie("images.swf", "images_mc");
	images_mc._x = 5;
	images_mc._y = 435;
}

btn_image1.setClickHandler("btn_image1Handler");
btn_image1Handler = function() {
	mylayer++;
	createEmptyMovieClip("image1_mc", mylayer);
	loadMovie("image1.swf", "image1_mc");
	image1_mc._x = 5;
	image1_mc._y = 435;
	image1_mc._alpha = 40;
}

btn_image2.setClickHandler("btn_image2Handler");
btn_image2Handler = function() {
	mylayer++;
	createEmptyMovieClip("image2_mc", mylayer);
	loadMovie("image2.swf", "image2_mc");
	image2_mc._x = 105;
	image2_mc._y = 435;
	image2_mc._alpha = 40;
}

btn_image3.setClickHandler("btn_image3Handler");
btn_image3Handler = function() {
	mylayer++;
	createEmptyMovieClip("image3_mc", mylayer);
	loadMovie("image3.swf", "image3_mc");
	image3_mc._x = 205;
	image3_mc._y = 435;
	image3_mc._alpha = 40;
}

btn_image4.setClickHandler("btn_image4Handler");
btn_image4Handler = function() {
	mylayer++;
	createEmptyMovieClip("image4_mc", mylayer);
	loadMovie("image4.swf", "image4_mc");
	image4_mc._x = 305;
	image4_mc._y = 435;
	image4_mc._alpha = 40;
}

btn_image5.setClickHandler("btn_image5Handler");
btn_image5Handler = function() {
	mylayer++;
	createEmptyMovieClip("image5_mc", mylayer);
	loadMovie("image5.swf", "image5_mc");
	image5_mc._x = 405;
	image5_mc._y = 435;
	image5_mc._alpha = 40;
}

btn_backgroundcolor.setClickHandler("btn_backgroundcolorHandler");
btn_backgroundcolorHandler = function() {
	mylayer++;
	createEmptyMovieClip("backgroundcolor_mc", mylayer);
	loadMovie("backgroundcolor.swf", "backgroundcolor_mc");
	backgroundcolor_mc._x = 115;
	backgroundcolor_mc._y = 315;
}

btn_radio1.setClickHandler("btn_radio1Handler");
btn_radio1Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 200;
	radio1_mc._alpha = 70;
}

btn_radio2.setClickHandler("btn_radio2Handler");
btn_radio2Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio2_mc", mylayer);
	loadMovie("radio2.swf", "radio2_mc");
	radio2_mc._x = 0;
	radio2_mc._y = 70;
	radio2_mc._alpha = 70;
}

btn_radio3.setClickHandler("btn_radio3Handler");
btn_radio3Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio3_mc", mylayer);
	loadMovie("radio3.swf", "radio3_mc");
	radio3_mc._x = 0;
	radio3_mc._y = 140;
	radio3_mc._alpha = 70;
}

btn_radio4.setClickHandler("btn_radio4Handler");
btn_radio4Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio4_mc", mylayer);
	loadMovie("radio4.swf", "radio4_mc");
	radio4_mc._x = 0;
	radio4_mc._y = 210;
	radio4_mc._alpha = 70;
}

btn_radio5.setClickHandler("btn_radio5Handler");
btn_radio5Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio5_mc", mylayer);
	loadMovie("radio5.swf", "radio5_mc");
	radio5_mc._x = 0;
	radio5_mc._y = 280;
	radio5_mc._alpha = 70;
}

btn_video1.setClickHandler("btn_video1Handler");
btn_video1Handler = function() {
	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 60;
	video1_mc._y = 30;
	video1_mc._yscale = 100;
	video1_mc._xscale = 100;
}

btn_video2.setClickHandler("btn_video2Handler");
btn_video2Handler = function() {
	mylayer++;
	createEmptyMovieClip("video2_mc", mylayer);
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 0;
	video2_mc._y = 350;
}

btn_video3.setClickHandler("btn_video3Handler");
btn_video3Handler = function() {
	mylayer++;
	createEmptyMovieClip("video3_mc", mylayer);
	loadMovie("video3.swf", "video3_mc");
	video3_mc._x = 405;
	video3_mc._y = 0;
}

btn_video4.setClickHandler("btn_video4Handler");
btn_video4Handler = function() {
	mylayer++;
	createEmptyMovieClip("video4_mc", mylayer);
	loadMovie("video4.swf", "video4_mc");
	video4_mc._x = 405;
	video4_mc._y = 350;
}

btn_video5.setClickHandler("btn_video5Handler");
btn_video5Handler = function() {
	mylayer++;
	createEmptyMovieClip("video5_mc", mylayer);
	loadMovie("video5.swf", "video5_mc");
	video5_mc._x = 190;
	video5_mc._y = 200;
}


cb_selecter.addItem("frame");
cb_selecter.addItem("finish");
cb_selecter.addItem("glazing");
cb_selecter.addItem("mat");
cb_selecter.addItem("wall");

/*
sysinfo = "abc";
*/
t = System.capabilities;
for (i in t) {
	mysysinfo += i+"~"+t[i]+"|";
	}
myid = "123";


filename2Loader = new LoadVars();
loader2namefile = "send_id.php?myid=" + myid + "&mysysinfo=" + mysysinfo + "&myimage=" + myimage;
filename2Loader.load(loader2namefile);
filename2Loader.onLoad = function(success) {
if(success){
thisresult = String(this.myVar);

thesefilenames = thisresult.split("~");
mem_itemid = thesefilenames[0];
mem_name = thesefilenames[1];
mem_artist = thesefilenames[2];
mem_height_in = thesefilenames[3];
mem_width_in = thesefilenames[4];
mem_height_pixels = thesefilenames[5];
mem_width_pixels = thesefilenames[6];
mem_width_media = thesefilenames[7];
mem_width_shipping = thesefilenames[8];
mem_width_price = thesefilenames[9];
mem_width_details = thesefilenames[10];
mem_width_terms = thesefilenames[11];
mem_width_a = thesefilenames[12];
/*
mydebug3 = mem_itemid;
*/
}}

thisrotation= "";




/*
selectedimage="Lavender Landscape";
selectedmat1="eucalyptus";
selectedframe="Alchemy";
imagewidth = 468;
imageheight = 293;
imagexscale = 112;
imageyscale = 115;
matxscale = 110;
matyscale = 100;
mywallcolor = 0x000000;

mydebug="frame="+selectedframe+"|image="+selectedimage+"|mat="+selectedmat1;
*/
/*
mc_help._alpha=20;
*/

var myColor2 = new Color("_root.mc_wall_color");
myColor2.setRGB(0x00033);


/*
btn_print.setClickHandler("myPrintClickHandler");
myPrintClickHandler = function() {
	print(this, "bframe");
	}

btn_memory.setClickHandler("btn_memoryHandler");
btn_memoryHandler = function() {
	createEmptyMovieClip("viewMemory_mc", 201);
	loadMovie("viewMemory.swf", "viewMemory_mc");
	viewMemory_mc1._x = 5;
	viewMemory_mc._y = 435;
}


btn_draw.setClickHandler("btn_drawHandler");
btn_drawHandler = function() {
	createEmptyMovieClip("draw_mc", 202);
	loadMovie("draw.swf", "draw_mc");
	draw_mc._x = 105;
	draw_mc._y = 335;
}

draw_mc.setClickHandler("draw_mcHandler");
draw_mcHandler = function() {
	createEmptyMovieClip("draw_mc", 302);
	loadMovie("Color Pad.swf", "draw_mc");
	draw_mc._x = 5;
	draw_mc._y = 435;
}

btn_adjust_frame.setClickHandler("btn_adjust_frameHandler");
btn_adjust_frameHandler = function() {
	createEmptyMovieClip("adjustframe_mc", 203);
	loadMovie("adjust.swf", "adjustframe_mc");
	adjustframe_mc._x = 25;
	adjustframe_mc._y = 300;
}

btn_finish_frame.setClickHandler("btn_adjust_frameHandler");
btn_adjust_frameHandler = function() {
	createEmptyMovieClip("adjustframe_mc", 203);
	loadMovie("adjust.swf", "adjustframe_mc");
	adjustframe_mc._x = 25;
	adjustframe_mc._y = 300;
}
*/

t = System.capabilities;
for (i in t) {
	sysinfo += i+"="+t[i]+"|";
	}
/*
createEmptyMovieClip("myform1", 101);
loadMovie("frame_module.swf", "myform1");
myform1._x = 5;
myform1._y = 435;

createEmptyMovieClip("mc_print1", 104);

mydebug="images/prints/" + _parent.thisselectedimage;

loadMovie("images/prints/" + _parent.thisselectedimage + ".jpg", "mc_print1");
if (thisrotation=="vertical") {
mc_print1._x = 350;
mc_print1._y = 185;
mc_print1._xscale = 45;
mc_print1._yscale = 45;
} else {
mc_print1._x = 320;
mc_print1._y = 185;
mc_print1._xscale = 45;
mc_print1._yscale = 45;
}



mc_help2.onPress = function() {
	mylayer++;
createEmptyMovieClip("help2_mc", mylayer);
loadMovie("help_module.swf", "help2_mc");
help2_mc._x = 25;
help2_mc._y = 300;
}

mc_pricing_calculator.onPress = function() {
mylayer++;
createEmptyMovieClip("pricing_calculator_mc", mylayer);
loadMovie("pricing_calculator.swf", "pricing_calculator_mc");
pricing_calculator_mc._x = 425;
pricing_calculator_mc._y = 300;
}

mc_saved_images.onPress = function() {
mylayer++;
createEmptyMovieClip("saved_images_mc", mylayer);
loadMovie("saved_images.swf", "saved_images_mc");
saved_images_mc._x = 225;
saved_images_mc._y = 300;
}

mc_shopping_cart.onPress = function() {
		mylayer++;
createEmptyMovieClip("shopping_cart_mc", mylayer);
loadMovie("shopping_cart.swf", "shopping_cart_mc");
shopping_cart_mc._x = 375;
shopping_cart_mc._y = 300;
}

mc_framing_tips.onPress = function() {
mylayer++;
createEmptyMovieClip("framing_tips_mc", mylayer);
loadMovie("framing_tips.swf", "framing_tips_mc");
framing_tips_mc._x = 25;
framing_tips_mc._y = 300;
}

mc_saved_image_area.onPress = function() {
mylayer++;
createEmptyMovieClip("myform1", mylayer);
loadMovie("saved_images.swf", "myform1");
myform1._x = 5;
myform1._y = 435;
}

mc_view_history.onPress = function() {
mylayer++;
createEmptyMovieClip("view_history_mc", mylayer);
loadMovie("view_history.swf", "view_history_mc");
view_history_mc._x = 400;
view_history_mc._y = 300;
}

mc_send_to_friend.onPress = function() {
mylayer++;
createEmptyMovieClip("send_to_friend_mc", mylayer);
loadMovie("send_to_friend.swf", "send_to_friend_mc");
send_to_friend_mc._x = 350;
send_to_friend_mc._y = 300;
}
*/
thisparticularinterval=1;

james_angle = 0;

myInterval = function () {
/*	

if (james_angle > -1  && james_angle < 30) {james_xspeed=0; james_yspeed=2;}
		if (james_angle > 29 && james_angle < 60) {james_xspeed=-1; james_yspeed=1;}
		if (james_angle > 59 && james_angle < 90) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 89  && james_angle < 120) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 119 && james_angle < 150) {james_xspeed=-1; james_yspeed=-1;}
		if (james_angle > 149 && james_angle < 180) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 179 && james_angle < 210) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 209 && james_angle < 240) {james_xspeed=1; james_yspeed=-1;}
		if (james_angle > 239 && james_angle < 270) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 269 && james_angle < 300) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 299 && james_angle < 330) {james_xspeed=1; james_yspeed=1;}
		if (james_angle > 329 && james_angle < 360) {james_xspeed=0; james_yspeed=2;}
		james_mc._x = james_mc._x + (james_xspeed * myspeed);
		james_mc._y = 500;
		james_mc._xscale = james_mc._xscale + (james_yspeed * myspeed);
		james_mc._yscale = james_mc._yscale + (james_yspeed * myspeed);
		if (james_mc._xscale > 250) {james_mc._xscale = 250;}
		if (james_mc._yscale > 250) {james_mc._yscale = 250;}
		if (james_mc._xscale < 60) {james_mc._xscale = 60;}
		if (james_mc._yscale < 60) {james_mc._yscale = 60;}		
		talkbubble_mc._x = james_mc._x - 10;
		talkbubble_mc._y = (james_mc._y - 160) - (james_mc._yscale * 1.2);

james_flag = 1;
*/
	if (mArrowLeftFlag == 1) {james_angle = james_angle - 5; james_flag = 1;}
	if (mArrowRightFlag == 1) {james_angle = james_angle + 5; james_flag = 1;}
	if (mArrowUpFlag == 1) {
		if (james_angle > -1  && james_angle < 30) {james_xspeed=0; james_yspeed=2;}
		if (james_angle > 29 && james_angle < 60) {james_xspeed=-1; james_yspeed=1;}
		if (james_angle > 59 && james_angle < 90) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 89  && james_angle < 120) {james_xspeed=-2; james_yspeed=0;}
		if (james_angle > 119 && james_angle < 150) {james_xspeed=-1; james_yspeed=-1;}
		if (james_angle > 149 && james_angle < 180) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 179 && james_angle < 210) {james_xspeed=0; james_yspeed=-2;}
		if (james_angle > 209 && james_angle < 240) {james_xspeed=1; james_yspeed=-1;}
		if (james_angle > 239 && james_angle < 270) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 269 && james_angle < 300) {james_xspeed=2; james_yspeed=0;}
		if (james_angle > 299 && james_angle < 330) {james_xspeed=1; james_yspeed=1;}
		if (james_angle > 329 && james_angle < 360) {james_xspeed=0; james_yspeed=2;}
		james_mc._x = james_mc._x + (james_xspeed * myspeed);
		james_mc._y = 500;
		james_mc._xscale = james_mc._xscale + (james_yspeed * myspeed);
		james_mc._yscale = james_mc._yscale + (james_yspeed * myspeed);
		if (james_mc._xscale > 250) {james_mc._xscale = 250;}
		if (james_mc._yscale > 250) {james_mc._yscale = 250;}
		if (james_mc._xscale < 60) {james_mc._xscale = 60;}
		if (james_mc._yscale < 60) {james_mc._yscale = 60;}		
		talkbubble_mc._x = james_mc._x - 10;
		talkbubble_mc._y = (james_mc._y - 160) - (james_mc._yscale * 1.2);
	}
	
	if (james_angle < 0) {james_angle=360;}
	if (james_angle > 360) {james_angle=0;}
	/*
	mydebug = james_mc._xscale;
	*/
	
	angelfish_angle = angelfish_angle - 5;
	if (angelfish_angle < 0) {angelfish_angle=360;}
	angelfish_flag = 1;

	casualboy_angle = casualboy_angle - 5;
	if (casualboy_angle < 0) {casualboy_angle=360;}
	casualboy_flag = 1;

	judy_angle = judy_angle - 5;
	if (judy_angle < 0) {judy_angle=360;}
	judy_flag = 1;

	alphaman_angle = alphaman_angle - 5;
	if (alphaman_angle < 0) {alphaman_angle=360;}
	alphaman_flag = 1;
	
	frog_angle = frog_angle - 5;
	if (alphaman_angle < 0) {frog_angle=360;}
	frog_flag = 1;
	
	dragon_angle = dragon_angle - 5;
	if (alphaman_angle < 0) {dragon_angle=360;}
	dragon_flag = 1;

	brainstem_angle = brainstem_angle - 5;
	if (brainstem_angle < 0) {brainstem_angle=360;}
	brainstem_flag = 1;
	
	bassetthound_angle = bassetthound_angle - 5;
	if (bassetthound_angle < 0) {bassetthound_angle=360;}
	bassetthound_flag = 1;
	
	nosferatu_angle = nosferatu_angle - 5;
	if (nosferatu_angle < 0) {nosferatu_angle=360;}
	nosferatu_flag = 1;
	
	helix_angle = helix_angle - 5;
	if (helix_angle < 0) {helix_angle=360;}
	helix_flag = 1;

	cinconia_angle = cinconia_angle - 5;
	if (cinconia_angle < 0) {cinconia_angle=360;}
	cinconia_flag = 1;

	frog_angle = frog_angle - 5;
	if (frog_angle < 0) {frog_angle=360;}
	frog_flag = 1;
	
	babybear_angle = babybear_angle - 5;
	if (babybear_angle < 0) {babybear_angle=360;}
	babybear_flag = 1;
	
	cat_angle = cat_angle - 5;
	if (cat_angle < 0) {cat_angle=360;}
	cat_flag = 1;
	
	don_angle = don_angle - 5;
	if (don_angle < 0) {don_angle=360;}
	don_flag = 1;
	
	ben_angle = ben_angle - 5;
	if (ben_angle < 0) {ben_angle=360;}
	ben_flag = 1;
	
	
	if (mycommand == "load image 1") {
		loadMovie("files/" + image1value + ".jpg", "mc_image1");
		mycommand="";
	}
	if (mycommand == "load image 2") {
		loadMovie("files/" + image2value + ".jpg", "mc_image2");
		mycommand="";
	}
	if (mycommand == "load image 3") {
		loadMovie("files/" + image3value + ".jpg", "mc_image3");
		mycommand="";
	}
	if (mycommand == "load image 4") {
		loadMovie("files/" + image4value + ".jpg", "mc_image4");
		mycommand="";
	}
	if (mycommand == "load image 5") {
		loadMovie("files/" + image5value + ".jpg", "mc_image5");
		mycommand="";
	}

	myform1._x = 5;
	myform1._y = 25;

	
	interval1++;
	if (interval1>maxinterval1) {
	imagecount=thisBackground;
	
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image1");
			mc_image1._x = 0;	
			mc_image1._y = -50;
			mc_image1._rotation = 0;
			mc_image1._xscale = 70;
 			mc_image1._yscale = 70;
			mc_image1._alpha =  60;
			interval1=0;
			maxinterval1=1000000000000+random(60);
	}
	
	
	if (james_mc._x < 0) {
		james_mc._x = 800;
		thisBackground--;
		if (thisBackground<0) {
			thisBackground=image1NumObjects;
			}
		imagecount=random(image1NumObjects);
		loadMovie("files/" + image1filenames[thisBackground] + ".jpg", "mc_image1");
			mc_image1._x = 0;	
			mc_image1._y = -50;
			mc_image1._rotation = 0;
			mc_image1._xscale = 70;
 			mc_image1._yscale = 70;
			mc_image1._alpha =  60;
			interval1=0;
			maxinterval1=200+random(60);
			/*
	mydebug = thisBackground;
	if (thisBackground==21) {
		mylayer++;
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 230;
	drawing1_mc._y = 40;
	}
	
	
	if (thisBackground==20) {
		mylayer++;
		createEmptyMovieClip("video1_mc", mylayer);
		loadMovie("video1.swf", "video1_mc");
		video1_mc._x = 250;
		video1_mc._y = 100;
		video1_mc._yscale = 50;
		video1_mc._xscale = 50;
	}

	if (thisBackground==19) {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 500;
	radio1_mc._alpha = 70;
	}
	
	if (thisBackground==17) {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 500;
	radio1_mc._alpha = 70;
	}
	*/
	}

	if (james_mc._x > 800) {
		james_mc._x = 0;
		thisBackground++;
		if (thisBackground>image1NumObjects) {
			thisBackground=0;
			}
		imagecount=random(image1NumObjects);
		loadMovie("files/" + image1filenames[thisBackground] + ".jpg", "mc_image1");
			mc_image1._x = 0;	
			mc_image1._y = -50;
			mc_image1._rotation = 0;
			mc_image1._xscale = 70;
 			mc_image1._yscale = 70;
			mc_image1._alpha =  60;
			interval1=0;
			maxinterval1=200+random(60);
			mydebug = thisBackground;	
			/*
		if (thisBackground==1) {
		mylayer++;
		createEmptyMovieClip("video1_mc", mylayer);
		loadMovie("video1.swf", "video1_mc");
		video1_mc._x = 324;
		video1_mc._y = 98;
		video1_mc._yscale = 50;
		video1_mc._xscale = 50;
	}
	
	if (thisBackground==3) {
		mylayer++;
		createEmptyMovieClip("video1_mc", mylayer);
		loadMovie("video1.swf", "video1_mc");
		video1_mc._x = 250;
		video1_mc._y = 100;
		video1_mc._yscale = 50;
		video1_mc._xscale = 50;
	}

	if (thisBackground==2) {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 500;
	radio1_mc._alpha = 70;
	}
	
	if (thisBackground==4) {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio.swf", "radio1_mc");
	radio1_mc._x = 200;
	radio1_mc._y = 500;
	radio1_mc._alpha = 70;
	}
		*/
	}	
	
	
thisparticularinterval++;
if (thisparticularinterval>19) {
thisparticularinterval=0;
filenamethisLoader = new LoadVars();
my_a = sessionID;
my_b = "james";
my_c = james_mc._x;
my_d = james_mc._y;
my_e = james_mc._xscale;
my_f = image1filenames[thisBackground];
my_g = james_angle;

loaderthisnamefile = "thisworld.php?a=james|0xFFFFFF|" + mytextsaid + "|"  + my_a + "|" + my_b + "|" + my_c + "|" + my_d + "|" + my_e + "|" + my_f + "|" + my_g;
filenamethisLoader.load(loaderthisnamefile);

james1_mc._alpha = 0;	
talkbubble1_mc._alpha = 0;
}


filenamethisLoader.onLoad = function(success) {
	
if(success){
thisresult = String(this.myCandA);
/*
mydebug = thisresult;

*/
thesefilenames = thisresult.split("~");
if (thesefilenames[3]>0) {
james1_mc._alpha = 70;
talkbubble1_mc._alpha = 70;
} else {
james1_mc._alpha = 0;	
talkbubble1_mc._alpha = 0;
}

chatinput1 = thesefilenames[2];
james1_mc._x = thesefilenames[3];
james1_mc._y = thesefilenames[4];
james1_mc._xscale = thesefilenames[5];
james1_mc._yscale = thesefilenames[5];
james1_angle = thesefilenames[6];
james1_flag = 1;

	if (chatinput1.length < 1) 
		{
		createEmptyMovieClip("talkbubble1_mc", 7001);
		talkbubble1_mc._alpha = 0;
		mytextsaid1 = chatinput1;
		} 
	else 
		{ 
		mytextsaid1 = chatinput1;
		chatinput1 = "";
		mylayer++;
		createEmptyMovieClip("talkbubble1_mc", 7001);
		loadMovie("talkbubble1.swf", "talkbubble1_mc");
		talkbubble1_mc._x = james1_mc._x - 10;
		talkbubble1_mc._y = (james1_mc._y - 160) - (james1_mc._yscale * 1.2);
		talkbubble1_mc._yscale = 100;
		talkbubble1_mc._xscale = 100;
		talkbubble1_mc._alpha = 50;
	}
/*
for (var i = 0; i < thesefilenames.length; i++) {
		thisresult2 = thesefilenames[i].split("~");		
		thisresult3 = thisresult2[1].split("|");
		if (thisresult2[0] == "image1") {		
			createEmptyMovieClip("mc_image1", 201);
			imagecount++;
			if (imagecount>image1NumObjects) {imagecount=0;}
			imagecount=random(image1NumObjects);
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image1");
			mc_image1._x = -400 + random(800);
			mc_image1._y = -400 + random(800);	
			mc_image1._rotation = random(180);
			mc_image1._xscale = 50 + random(300);
 			mc_image1._yscale = 50 + random(300);
			mc_image1._alpha =  random(50);
			
			createEmptyMovieClip("mc_image2", 202);
			imagecount++;
			if (imagecount>image1NumObjects) {imagecount=0;}
			imagecount=random(image1NumObjects);
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image2");
			mc_image2._x = -100 + random(800);
			mc_image2._y = -100 + random(800);	
			mc_image2._rotation = random(90);
			mc_image2._xscale = 50 + random(300);
 			mc_image2._yscale = 50 + random(300);
			mc_image2._alpha =  random(50);
			
			createEmptyMovieClip("mc_image3", 203);
			imagecount++;
			if (imagecount>image1NumObjects) {imagecount=0;}
			imagecount=random(image1NumObjects);
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image3");
			mc_image3._x = -100 + random(800);
			mc_image3._y = -100 + random(800);	
			mc_image3._rotation = random(90);
			mc_image3._xscale = 50 + random(300);
 			mc_image3._yscale = 50 + random(300);
			mc_image3._alpha =  random(50);
			
			createEmptyMovieClip("mc_image4", 204);
			imagecount++;
			if (imagecount>image1NumObjects) {imagecount=0;}
			imagecount=random(image1NumObjects);
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image4");
			mc_image4._x = -100 + random(800);
			mc_image4._y = -100 + random(800);	
			mc_image4._rotation = random(90);
			mc_image4._xscale = 50 + random(300);
 			mc_image4._yscale = 50 + random(300);
			mc_image4._alpha =  random(50);

			createEmptyMovieClip("mc_image5", 205);
			imagecount++;
			if (imagecount>image1NumObjects) {imagecount=0;}
			imagecount=random(image1NumObjects);
			loadMovie("files/" + image1filenames[imagecount] + ".jpg", "mc_image5");
			mc_image5._x = -100 + random(800);
			mc_image5._y = -100 + random(800);	
			mc_image5._rotation = random(90);
			mc_image5._xscale = 50 + random(300);
 			mc_image5._yscale = 50 + random(300);
			mc_image5._alpha =  random(50);
*/	
		}}


/*
mem_itemid = thesefilenames[0];
mem_name = thesefilenames[1];
mem_artist = thesefilenames[2];
mem_height_in = thesefilenames[3];
mem_width_in = thesefilenames[4];
mem_height_pixels = thesefilenames[5];
mem_width_pixels = thesefilenames[6];
mem_width_media = thesefilenames[7];
mem_width_shipping = thesefilenames[8];
mem_width_price = thesefilenames[9];
mem_width_details = thesefilenames[10];
mem_width_terms = thesefilenames[11];
mem_width_a = thesefilenames[12];
mydebug3 = mem_itemid;


}}}
*/
	}
setInterval(myInterval, 100);
