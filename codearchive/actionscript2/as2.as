globalStyleFormat.textColor = 0xAAAAAA;
globalStyleFormat.background = 0x000000;
globalStyleFormat.arrow = 0xAAAAAA;
globalStyleFormat.scrollTrack = 0x666666;
globalStyleFormat.face = 0x000000;
globalStyleFormat.textFont ="Verdana";
globalStyleFormat.textSize = 10;
globalStyleFormat.textBold = false;
globalStyleFormat.applyChanges();

allmaxinterval1=1000;
allmaxinterval2=1000;

maxinterval1=10;
maxinterval2=10;
maxinterval3=10;
maxinterval4=10;
maxinterval5=10;

mylayer = 3000;
/*
mylayer++;
createEmptyMovieClip("layer1_mc", mylayer);
loadMovie("hippie1.swf", "layer1_mc");
layer1_mc._x = 0;
layer1_mc._y = 0;
layer1_mc._xscale = 200;
layer1_mc._yscale = 200;
layer1_mc._alpha = 50;

mylayer++;
createEmptyMovieClip("layer2_mc", mylayer);
loadMovie("hippie2.swf", "layer2_mc");
layer2_mc._x = 0;
layer2_mc._y = 0;
layer2_mc._xscale = 200;
layer2_mc._yscale = 200;
layer2_mc._alpha = 50;

mylayer++;
createEmptyMovieClip("layer3_mc", mylayer);
loadMovie("hippie3.swf", "layer3_mc");
layer3_mc._x = 0;
layer3_mc._y = 0;
layer3_mc._xscale = 200;
layer3_mc._yscale = 200;
layer3_mc._alpha = 50;
*/



mylayer++;
createEmptyMovieClip("layer3_mc", mylayer);
loadMovie("logo.swf", "layer3_mc");
layer3_mc._x = 0;
layer3_mc._y = 0;
layer3_mc._xscale = 200;
layer3_mc._yscale = 200;
layer3_mc._alpha = 50;




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

mycommand = "";
myimage = _parent.thisselectedimage;

mylayer = 300;

mylayer++;
createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 145;
	video1_mc._y = 0;
	video1_mc._alpha = 50;



	
/*
mylayer++;
createEmptyMovieClip("video1_mc", mylayer); 
*/
mylayer++;
createEmptyMovieClip("video2_mc", mylayer);
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 555;
	video2_mc._y = 0;
	video2_mc._alpha = 50;
	
	mylayer++;

createEmptyMovieClip("radio1_mc", mylayer);	
loadMovie("radio1.swf", "radio1_mc");
	radio1_mc._x = 370;
	radio1_mc._y = 42;
	radio1_mc._alpha = 50;
	
mylayer++;
createEmptyMovieClip("video3_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video4_mc", mylayer); 
mylayer++;
createEmptyMovieClip("video5_mc", mylayer); 

mylayer++;
createEmptyMovieClip("drawing1_mc", mylayer); 
loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 145;
	drawing1_mc._y = 50;
	drawing1_mc._alpha = 23;
	mylayer++;
	createEmptyMovieClip("software_mc", mylayer);
	loadMovie("software.swf", "software_mc");
	software_mc._x = 190;
	software_mc._y = 120;
	software_mc._alpha = 50;
	
mylayer++;
createEmptyMovieClip("drawing2_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing3_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing4_mc", mylayer); 
mylayer++;
createEmptyMovieClip("drawing5_mc", mylayer); 

mylayer++;
	createEmptyMovieClip("backgroundcolor_mc", mylayer);
	loadMovie("backgroundcolor.swf", "backgroundcolor_mc");
	backgroundcolor_mc._x = 215;
	backgroundcolor_mc._y = 315;

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
createEmptyMovieClip("signup_mc", mylayer); 

mylayer++;
createEmptyMovieClip("mc_image1", 201);
createEmptyMovieClip("mc_image2", 202);
createEmptyMovieClip("mc_image3", 203);
createEmptyMovieClip("mc_image4", 204);
createEmptyMovieClip("mc_image5", 205);


createEmptyMovieClip("remotecontrol_mc", 2000); 
loadMovie("remotecontrol.swf", "remotecontrol_mc");
remotecontrol_mc._x = 0;
remotecontrol_mc._y = 0;

/*
createEmptyMovieClip("menu1_mc", 2001); 
loadMovie("menu1.swf", "menu1_mc");
menu1_mc._x = 0;
menu1_mc._y = 0;
*/

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
	backgroundcolor_mc._y = 615;
	*/
	
	/*
	mylayer++;
	createEmptyMovieClip("radio2_mc", mylayer);
	loadMovie("radio2.swf", "radio2_mc");
	radio2_mc._x = 100;
	radio2_mc._y = 70;
	radio2_mc._alpha = 70;
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
	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = -23;
	video1_mc._y = 260;
	mylayer++;
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 423;
	video2_mc._y = 260;
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

btn_window.setClickHandler("btn_windowHandler");
btn_windowHandler = function() {
	mylayer++;
	createEmptyMovieClip("window_mc", mylayer);
	loadMovie("window.swf", "window_mc");
	window_mc._x = 5;
	window_mc._y = 435;
}

btn_signup.setClickHandler("btn_signupHandler");
btn_signupHandler = function() {
	mylayer++;
	createEmptyMovieClip("signup_mc", mylayer);
	loadMovie("signup.swf", "signup_mc");
	signup_mc._x = 0;
	signup_mc._y = 235;
}

btn_login.setClickHandler("btn_loginHandler");
btn_loginHandler = function() {
	mylayer++;
	createEmptyMovieClip("login_mc", mylayer);
	loadMovie("login.swf", "login_mc");
	login_mc._x = 0;
	login_mc._y = 235;
}

btn_logout.setClickHandler("btn_logoutHandler");
btn_logoutHandler = function() {
	mylayer++;
	createEmptyMovieClip("logout_mc", mylayer);
	loadMovie("logout.swf", "logout_mc");
	logout_mc._x = 0;
	logout_mc._y = 235;
}

btn_internet1.setClickHandler("btn_internet1Handler");
btn_internet1Handler = function() {
	mylayer++;
	createEmptyMovieClip("internet1_mc", mylayer);
	loadMovie("internet1.swf", "internet1_mc");
	internet1_mc._x = 0;
	internet1_mc._y = 235;
}

btn_drawing1.setClickHandler("btn_drawing1Handler");
btn_drawing1Handler = function() {
	mylayer++;
	createEmptyMovieClip("drawing1_mc", mylayer);
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 5;
	drawing1_mc._y = 140;
}

btn_drawing2.setClickHandler("btn_drawing2Handler");
btn_drawing2Handler = function() {
	mylayer++;
	createEmptyMovieClip("drawing2_mc", mylayer);
	loadMovie("drawing2.swf", "drawing2_mc");
	drawing2_mc._x = 420;
	drawing2_mc._y = 140;
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
	backgroundcolor_mc._x = 215;
	backgroundcolor_mc._y = 315;
}

btn_radio1.setClickHandler("btn_radio1Handler");
btn_radio1Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio1.swf", "radio1_mc");
	radio1_mc._x = 370;
	radio1_mc._y = 42;
	radio1_mc._alpha = 70;
}

btn_radio2.setClickHandler("btn_radio2Handler");
btn_radio2Handler = function() {
	mylayer++;
	createEmptyMovieClip("radio2_mc", mylayer);
	loadMovie("radio2.swf", "radio2_mc");
	radio2_mc._x = 800;
	radio2_mc._y = 42;
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
	video1_mc._x = 5;
	video1_mc._y = 550;
}

btn_video2.setClickHandler("btn_video2Handler");
btn_video2Handler = function() {
	mylayer++;
	createEmptyMovieClip("video2_mc", mylayer);
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 420;
	video2_mc._y = 550;
}

btn_video3.setClickHandler("btn_video3Handler");
btn_video3Handler = function() {
	mylayer++;
	createEmptyMovieClip("video3_mc", mylayer);
	loadMovie("video3.swf", "video3_mc");
	video3_mc._x = 840;
	video3_mc._y = 550;
}

btn_video4.setClickHandler("btn_video4Handler");
btn_video4Handler = function() {
	mylayer++;
	createEmptyMovieClip("video4_mc", mylayer);
	loadMovie("video4.swf", "video4_mc");
	video4_mc._x = 5;
	video4_mc._y = 900;
}

btn_video5.setClickHandler("btn_video5Handler");
btn_video5Handler = function() {
	mylayer++;
	createEmptyMovieClip("video5_mc", mylayer);
	loadMovie("video5.swf", "video5_mc");
	video5_mc._x = 420;
	video5_mc._y = 900;
}

mydebug = "123";
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
mydebug3="345";

filename2Loader = new LoadVars();
loader2namefile = "send_id.php?myid=" + myid + "&mysysinfo=" + mysysinfo + "&myimage=" + myimage;
filename2Loader.load(loader2namefile);
filename2Loader.onLoad = function(success) {
if(success){
thisresult = String(this.myVar);
mydebug3 = "1234567";
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
mydebug3 = mem_itemid;
}}

thisrotation= "";





imagewidth = 468;
imageheight = 293;
imagexscale = 112;
imageyscale = 115;
matxscale = 110;
matyscale = 100;
mywallcolor = 0x000000;
/*
mydebug="frame="+selectedframe+"|image="+selectedimage+"|mat="+selectedmat1;
*/
/*
mc_help._alpha=20;
*/

var myColor2 = new Color("_root.mc_wall_color");
myColor2.setRGB(0x00033);



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

t = System.capabilities;
for (i in t) {
	sysinfo += i+"="+t[i]+"|";
	}

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

thisparticularinterval=1;

myInterval = function () {
	if (mycommand == "sign up") {
	mylayer++;
	createEmptyMovieClip("signup_mc", mylayer);
	loadMovie("signup.swf", "signup_mc");
	signup_mc._x = 0;
	signup_mc._y = 235;
	mycommand="";
	}
	
	if (mycommand == "log in") {
	mylayer++;
	createEmptyMovieClip("login_mc", mylayer);
	loadMovie("login.swf", "login_mc");
	login_mc._x = 0;
	login_mc._y = 235;
	mycommand="";
	}
	if (mycommand == "log out") {
	mylayer++;
	createEmptyMovieClip("logout_mc", mylayer);
	loadMovie("logout.swf", "logout_mc");
	logout_mc._x = 0;
	logout_mc._y = 235;
	mycommand="";
	}
	if (mycommand == "internet 1") {
	mylayer++;
	createEmptyMovieClip("internet1_mc", mylayer);
	loadMovie("internet1.swf", "internet1_mc");
	internet1_mc._x = 0;
	internet1_mc._y = 235;
	mycommand="";
	}
	if (mycommand == "drawing 1") {
	mylayer++;
	createEmptyMovieClip("drawing1_mc", mylayer);
	loadMovie("drawing1.swf", "drawing1_mc");
	drawing1_mc._x = 5;
	drawing1_mc._y = 140;
	mycommand="";
	}
	if (mycommand == "drawing 2") {
	mylayer++;
	createEmptyMovieClip("drawing2_mc", mylayer);
	loadMovie("drawing2.swf", "drawing2_mc");
	drawing2_mc._x = 420;
	drawing2_mc._y = 140;
	mycommand="";
	}	
	
	if (mycommand == "drawing 3") {
	mylayer++;
	createEmptyMovieClip("drawing3_mc", mylayer);
	loadMovie("drawing3.swf", "drawing3_mc");
	drawing3_mc._x = 420;
	drawing3_mc._y = 140;
	mycommand="";
	}	
	
	if (mycommand == "tree 1") {
	mylayer++;
	createEmptyMovieClip("tree1_mc", mylayer);
	loadMovie("tree1.swf", "tree1_mc");
	tree1_mc._x = 420;
	tree1_mc._y = 140;
	mycommand="";
	}	
	
	if (mycommand == "tree 2") {
	mylayer++;
	createEmptyMovieClip("tree2_mc", mylayer);
	loadMovie("tree2.swf", "tree2_mc");
	tree2_mc._x = 420;
	tree2_mc._y = 140;
	mycommand="";
	}	

	if (mycommand == "tree 3") {
	mylayer++;
	createEmptyMovieClip("tree3_mc", mylayer);
	loadMovie("tree3.swf", "tree3_mc");
	tree3_mc._x = 420;
	tree3_mc._y = 140;
	mycommand="";
	}	
	
	if (mycommand == "slideshow 1") {
	mylayer++;
	createEmptyMovieClip("slideshow1_mc", mylayer);
	loadMovie("slideshow1.swf", "slideshow1_mc");
	slideshow1_mc._x = 5;
	slideshow1_mc._y = 435;
	slideshow1_mc._alpha = 70;
	mycommand="";
	}	
	
	if (mycommand == "piano 1") {
	mylayer++;
	createEmptyMovieClip("piano1_mc", mylayer);
	loadMovie("piano1.swf", "piano1_mc");
	piano1_mc._x = 5;
	piano1_mc._y = 435;
	piano1_mc._alpha = 70;
	mycommand="";
	}
	
	if (mycommand == "fire 1") {
	mylayer++;
	createEmptyMovieClip("fire1_mc", mylayer);
	loadMovie("fire1.swf", "fire1_mc");
	fire1_mc._x = 5;
	fire1_mc._y = 435;
	fire1_mc._alpha = 70;
	mycommand="";
	}	
	
	if (mycommand == "image 1") {
	mylayer++;
	createEmptyMovieClip("image1_mc", mylayer);
	loadMovie("image1.swf", "image1_mc");
	image1_mc._x = 5;
	image1_mc._y = 435;
	image1_mc._alpha = 40;
	mycommand="";
	}	
	if (mycommand == "image 2") {
	mylayer++;
	createEmptyMovieClip("image2_mc", mylayer);
	loadMovie("image2.swf", "image2_mc");
	image2_mc._x = 105;
	image2_mc._y = 435;
	image2_mc._alpha = 40;
	mycommand="";
	}	
	if (mycommand == "image 3") {
	mylayer++;
	createEmptyMovieClip("image3_mc", mylayer);
	loadMovie("image3.swf", "image3_mc");
	image3_mc._x = 205;
	image3_mc._y = 435;
	image3_mc._alpha = 40;
	mycommand="";
	}
	if (mycommand == "image 4") {
	mylayer++;
	createEmptyMovieClip("image4_mc", mylayer);
	loadMovie("image4.swf", "image4_mc");
	image4_mc._x = 305;
	image4_mc._y = 435;
	image4_mc._alpha = 40;
	mycommand="";
	}
	if (mycommand == "image 5") {
	mylayer++;
	createEmptyMovieClip("image5_mc", mylayer);
	loadMovie("image5.swf", "image5_mc");
	image5_mc._x = 405;
	image5_mc._y = 435;
	image5_mc._alpha = 40;
	mycommand="";
	}
	if (mycommand == "background color") {
	mylayer++;
	createEmptyMovieClip("backgroundcolor_mc", mylayer);
	loadMovie("backgroundcolor.swf", "backgroundcolor_mc");
	backgroundcolor_mc._x = 215;
	backgroundcolor_mc._y = 315;
	mycommand="";
	}
	if (mycommand == "radio 1") {
	mylayer++;
	createEmptyMovieClip("radio1_mc", mylayer);
	loadMovie("radio1.swf", "radio1_mc");
	radio1_mc._x = 370;
	radio1_mc._y = 42;
	radio1_mc._alpha = 70;
	mycommand="";
	}
	if (mycommand == "radio 2") {
	mylayer++;
	createEmptyMovieClip("radio2_mc", mylayer);
	loadMovie("radio2.swf", "radio2_mc");
	radio2_mc._x = 800;
	radio2_mc._y = 42;
	radio2_mc._alpha = 70;
	mycommand="";
	}
	if (mycommand == "radio 3") {
	mylayer++;
	createEmptyMovieClip("radio3_mc", mylayer);
	loadMovie("radio3.swf", "radio3_mc");
	radio3_mc._x = 0;
	radio3_mc._y = 140;
	radio3_mc._alpha = 70;
	mycommand="";
	}
	if (mycommand == "radio 4") {
	mylayer++;
	createEmptyMovieClip("radio4_mc", mylayer);
	loadMovie("radio4.swf", "radio4_mc");
	radio4_mc._x = 0;
	radio4_mc._y = 210;
	radio4_mc._alpha = 70;
	mycommand="";
	}
	if (mycommand == "radio 5") {
	mylayer++;
	createEmptyMovieClip("radio5_mc", mylayer);
	loadMovie("radio5.swf", "radio5_mc");
	radio5_mc._x = 0;
	radio5_mc._y = 280;
	radio5_mc._alpha = 70;
	mycommand="";
	}
	if (mycommand == "software") {
	mylayer++;
	createEmptyMovieClip("software_mc", mylayer);
	loadMovie("software.swf", "software_mc");
	software_mc._x = 0;
	software_mc._y = 210;
	software_mc._alpha = 70;
	mycommand="";
	}
	
	if (mycommand == "video 1") {
	mylayer++;
	createEmptyMovieClip("video1_mc", mylayer);
	loadMovie("video1.swf", "video1_mc");
	video1_mc._x = 155;
	video1_mc._y = 0;
	mycommand="";
	}
	if (mycommand == "video 2") {
	mylayer++;
	createEmptyMovieClip("video2_mc", mylayer);
	loadMovie("video2.swf", "video2_mc");
	video2_mc._x = 420;
	video2_mc._y = 550;
	mycommand="";
	}
	if (mycommand == "video 3") {
	mylayer++;
	createEmptyMovieClip("video3_mc", mylayer);
	loadMovie("video3.swf", "video3_mc");
	video3_mc._x = 840;
	video3_mc._y = 550;
	mycommand="";
	}
	if (mycommand == "video 4") {
	mylayer++;
	createEmptyMovieClip("video4_mc", mylayer);
	loadMovie("video4.swf", "video4_mc");
	video4_mc._x = 5;
	video4_mc._y = 900;
	mycommand="";
	}
	if (mycommand == "video 5") {
	mylayer++;
	createEmptyMovieClip("video5_mc", mylayer);
	loadMovie("video5.swf", "video5_mc");
	video5_mc._x = 420;
	video5_mc._y = 900;
	mycommand="";
	}
	if (mycommand == "yellow pages") {
	mylayer++;
	createEmptyMovieClip("yellowpages_mc", mylayer);
	loadMovie("yellow pages.swf", "yellowpages_mc");
	yellowpages_mc._x =347;
	yellowpages_mc._y = 0;
	mycommand="";
	}	
	if (mycommand == "game") {
	mylayer++;
	createEmptyMovieClip("game_mc", mylayer);
	loadMovie("game.swf", "game_mc");
	game_mc._x =347;
	game_mc._y = 0;
	mycommand="";
	}
	
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

	}
setInterval(myInterval, 100);
