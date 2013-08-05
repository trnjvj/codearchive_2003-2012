/*
mTheSound = "Zen.mp3";
_soundbuftime = 1;
myMusic = new Sound();

myMusic.onSoundComplete = function() {
	myMusic.loadSound(mTheSound, true);
}

myMusic.loadSound(mTheSound, true);	
myMusic.setVolume(0);
*/
myClip0="bee2.swf";
myClip1="bee.swf";

myVideo._alpha=23;
mc_1._scaleX = 0;
mc_2._scalex = 1;
mc_3._scalex = 1;
mc_4._scalex = 1;
mc_5._scalex = 1;

mc_8._alpha = 100;

mc_13._alpha = 100;

mc_19._alpha = 100;
mc_15._alpha = 100;
mc_5._alpha = 100;
mc_14._alpha = 100;
mc_23._alpha = 100;
mc_18._alpha = 100;
mc_11._alpha = 100;
mc_9._alpha = 100;

mc_22._alpha = 100;
mc_26._alpha = 100;
mc_2._alpha = 100;
mc_4._alpha = 100;
mc_7._alpha = 100;
mc_10._alpha = 100;
mc_25._alpha = 100;
mc_17._alpha = 100;
mc_6._alpha = 100;
mc_21._alpha = 100;
mc_3._alpha = 100;
mc_16._alpha = 100;
mc_20._alpha = 100;
mc_12._alpha = 100;

this_video_name = "Alien Be-In.flv";
thistext = this_video_name;
vn_length = this_video_name.split("/");
vn_length2 = this_video_name.split(".");

myfiletype = vn_length2[1];
mydebug2 = this_video_name;

if (myfiletype == "jpg" || myfiletype == "swf")
{
_parent.my_timer = _parent.imageTimer;
_parent.my_timer2 = _parent.imageTimer2;
_parent.mylayer++;

createEmptyMovieClip("jpg_mc", _parent.mylayer);
loadMovie(_parent.this_video_name, "jpg_mc");
jpg_mc._x = 0;
jpg_mc._y = 0;
jpg_mc._xscale = 100;
jpg_mc._yscale = 100;
jpg_mc._alpha = 100;	
mydebug2 = vn_length2[0] + " 1 "+_parent.mylayer;
}
else
{
_parent.my_timer = 10000;
_parent.my_timer2 = 2;

var myConn:NetConnection = new NetConnection();
myConn.connect(null);
var myStream:NetStream = new NetStream(myConn);

//myVideo.attachVideo(myStream);




myVideoSound.attachAudio(myVideo);
myVideoSoundVolume = new Sound(myVideoSound);
myVideoSoundVolume.setVolume(100);

myStream.setBufferTime(10);
var played:Boolean = false;

myStream.play(this_video_name);

VideoStatus = 0;
VideoStatus2 = "";
myStream.onStatus = function(infoObject) {
	if (VideoStatus2 = infoObject.code) {
		VideoStatus = VideoStatus + 1;	
		}	
		
		ti_your_name.text = VideoStatus;
	if (VideoStatus > 3) {
		thistext = "hello";
		VideoStatus = 0;		
		myStream.close();
		if (lb_flvs_loop_seq.getValue() == "sequence") {
		flvnum++;
		}
		if (flvnum == NumFlvs) {
			flvnum = 0;
			}
		if (flvnum > NumFlvs) {
			flvnum = 0;
			}
		
		
		myStream.close();
		_parent.my_video_is_playing = "no";
		_parent.mc_myvideoscreen.unloadMovie(); 
		
		ti_your_name2.text = words3[flvnum] + ".flv";
		this123 = words3[flvnum] + ".flv";
		thistext = this123;
		
		var myConn:NetConnection = new NetConnection();
		myConn.connect(null);
		var myStream:NetStream = new NetStream(myConn);

		myVideo.attachVideo(myStream);	
		
		//myStream.play(this123);
		myStream.play("Comp 9.flv");
		
		mCn = flvnum.toString();
		cb_debug10.text = mCn;
		status_txt.text = mCn + " " + words3[flvnum];
		lb_flvs.setSelectedIndex(flvnum);
	}
}
}




goldFade=0;
goldFadeCount=0;

myCountdown2 = 60;

var my_date:Date = new Date();
oldseconds = int(my_date.getMilliseconds() / 20);
dt_debug.text = oldseconds;
dt_debug.text = "";
myInterval = function () {
	
	my_date = new Date();
	thisseconds = int(my_date.getMilliseconds() / 20);
	if (thisseconds == oldseconds) {} else {
	dt_debug.text = thisseconds;
	dt_debug.text = "";
	oldseconds = thisseconds;

	myCountdown2--;
	if (myCountdown2<0) {
	
	goldFadeCount++;
	if (goldFadeCount>30) {if (goldFadeCount<101) {mc_gold1._alpha--;}}
	if (goldFadeCount>100) {if (goldFadeCount<161) {mc_gold1._alpha++;}}
	if (goldFadeCount>160) {goldFadeCount=0;}
	

/*
if (mc_text._y > -4200) {mc_text._y = mc_text._y - 5;} else {mc_text._y=1000;}
if (mc_about._y > -4200) {mc_about._y = mc_about._y - 5;} else {mc_about._y=1000;}
*/
mc_8._x = mc_8._x + 5; if (mc_8._x>1700) {mc_8._x = -700; loadMovie("bee.swf", "mc_8");}
mc_13._x = mc_13._x + 4; if (mc_13._x>1700) {mc_13._x = -700; loadMovie("butterfly4.swf", "mc_13");}
mc_19._x = mc_19._x + 3; if (mc_19._x>1700) {mc_19._x = -700; loadMovie("chilipepper.swf", "mc_19");}
mc_15._x = mc_15._x + 2; if (mc_15._x>1700) {mc_15._x = -700; loadMovie("doll1.swf", "mc_15");}
mc_5._x = mc_5._x + 1; if (mc_5._x>1700) {mc_5._x = -700; loadMovie("duck1.swf", "mc_5");}
mc_14._x = mc_14._x + 2; if (mc_14._x>1700) {mc_14._x = -700; loadMovie("eagle.swf", "mc_14");}
mc_23._x = mc_23._x + 3; if (mc_23._x>1700) {mc_23._x = -700; loadMovie("eye.swf", "mc_23");}
mc_18._x = mc_18._x + 4; if (mc_18._x>1700) {mc_18._x = -700; loadMovie("kachina1.swf", "mc_18");}
mc_11._x = mc_11._x + 5; if (mc_11._x>1700) {mc_11._x = -700; loadMovie("mancarryingfish.swf", "mc_11");}
//mc_9._x = mc_9._x + 1; if (mc_9._x>1700) {mc_9._x = -700;}

mc_22._x = mc_22._x - 1; if (mc_22._x<-700) {mc_22._x = 1700; loadMovie("manwithflutes.swf", "mc_22");}
mc_26._x = mc_26._x - 2; if (mc_26._x<-700) {mc_26._x = 1700; loadMovie("pasta.swf", "mc_26");}
mc_2._x = mc_2._x - 3; if (mc_2._x<-700) {mc_2._x = 1700; loadMovie("sheep1.swf", "mc_2");}
mc_4._x = mc_4._x - 4; if (mc_4._x<-700) {mc_4._x = 1700; loadMovie("sheep2.swf", "mc_4");}
mc_7._x = mc_7._x - 5; if (mc_7._x<-700) {mc_7._x = 1700; loadMovie("sheep3.swf", "mc_7");}
mc_10._x = mc_10._x - 4; if (mc_10._x<-700) {mc_10._x = 1700; loadMovie("strawberry1.swf", "mc_10");}
mc_25._x = mc_25._x - 3; if (mc_25._x<-700) {mc_25._x = 1700; loadMovie("waterbuffalo1.swf", "mc_25");}
mc_17._x = mc_17._x - 2; if (mc_17._x<-700) {mc_17._x = 1700; loadMovie("manrunning.swf", "mc_17");}
mc_6._x = mc_6._x - 1; if (mc_6._x<-700) {mc_6._x = 1700; loadMovie("hornplayer.swf", "mc_6");}
mc_21._x = mc_21._x - 2; if (mc_21._x<-700) {mc_21._x = 1700; loadMovie("duck1.swf", "mc_21");}
mc_3._x = mc_3._x - 3; if (mc_3._x<-700) {mc_3._x = 1700; loadMovie("eagle2.swf", "mc_3");}
mc_16._x = mc_16._x - 4; if (mc_16._x<-700) {mc_16._x = 1700; loadMovie("heart.swf", "mc_16");}
mc_20._x = mc_20._x - 5; if (mc_20._x<-700) {mc_20._x = 1700; loadMovie("figure1.swf", "mc_20");}
mc_12._x = mc_12._x - 6; if (mc_12._x<-700) {mc_12._x = 1700; loadMovie("figure2.swf", "mc_12");}
mc_9._x = mc_9._x - 7; if (mc_9._x<-700) {mc_9._x = 1700; loadMovie("figure3.swf", "mc_9");}
	}
	
	}
}
setInterval(myInterval, 1);
