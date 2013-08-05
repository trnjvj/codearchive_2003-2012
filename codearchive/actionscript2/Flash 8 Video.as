_global.style.setStyle("themeColor","haloOrange");
_global.style.setStyle("color",0xFFFFFF);
_global.style.setStyle("fontSize",10);
_global.style.setStyle("fontFamily","Verdana");
_global.style.setStyle("backgroundColor",0x000000);

globalStyleFormat.background = 0x000000;
globalStyleFormat.textColor = 0xFFFFFF;
globalStyleFormat.scrollTrack = 0x000000;
globalStyleFormat.arrow = 0x000000;
globalStyleFormat.selection = 0x666600;
globalStyleFormat.textAlign = "left";
globalStyleFormat.textFont = "Verdana";
globalStyleFormat.textSize = 9;
globalStyleFormat.textBold = true;
globalStyleFormat.face = 0x000000;
globalStyleFormat.arrow = 0x999999;
globalStyleFormat.applyChanges();

ta_nowplaying_mp3.setStyle("backgroundColor",0x000000);
ta_rss_article.setStyle("backgroundColor",0x000000);
ta_nowplaying_mp3.text = "";
cb_chat1.text = "";
ta_rss_article.text = "";

var mainImages:MovieClip = this.createEmptyMovieClip("mainImages_mc", 1);
/*
mainImages_mc.loadMovie("tim.jpg");
*/
mainImages_mc._x = 30;
mainImages_mc._y = 55;

theField_txt.removeTextField();
this.createTextField("theField_txt", 25, 50, 75, 350, 200);

myMousePosListener = new Object();

myMousePosListener.onMouseMove = function() {
_root.xPos = _root._xmouse;
_root.yPos = _root._ymouse;
_root.tb_mousepos.text = _root.xPos + " " + _root.yPos;
if (_root.mouseDownFlag==1) {
	if (_root.xPos>0) {
	if (_root.yPos>0) {	
	if (_root.xPos<800) {
	if (_root.yPos<320) {	
	_root.tb_mousepos.text = "mouse down";
	if (_root.myTaggerOnOff == "on") {
_root.drawing.lineTo(_root.xPos+1, _root.yPos+1);
}}}}}}}

myMousePosListener.onMouseDown = function() {
_root.tb_mousepos.text = "mouse down";
_root.drawing.lineStyle(5, _root.finalColor, 100);

myxPos=_root.xPos;
myyPos=_root.yPos;

if (myxPos<0) {myxPos=0;}
if (myyPos<0) {myyPos=0;}
if (myxPos>800) {myxPos=800;}
if (myyPos>320) {myyPos=320;}

if (_root.myTaggerOnOff == "on") {
_root.drawing.moveTo(myxPos, myyPos);
}
_root.mouseDownFlag = 1;
}

myMousePosListener.onMouseUp = function() {
_root.tb_mousepos.text = "mouse up";
_root.mouseDownFlag = 0;
}

Mouse.addListener(myMousePosListener);
Mouse.show();

theField_txt.html = true;



_root.myTaggerOnOff = "on";

_root.lb_flvs_loop_seq.addItem("sequence");
_root.lb_flvs_loop_seq.addItem("loop");
_root.lb_mp3s_loop_seq.addItem("sequence");
_root.lb_mp3s_loop_seq.addItem("loop");

cb_blackboard_fb.addItem("pen");
cb_blackboard_fb.addItem("background");

btn_blackboard_onoff.setClickHandler("func_btn_blackboard_onoff");
func_btn_blackboard_onoff = function () {
	if (_root.myTaggerOnOff == "off") {
		_root.btn_blackboard_onoff.setLabel("on");
		_root.myTaggerOnOff = "on";  
		} else {
		_root.btn_blackboard_onoff.setLabel("off");
		_root.myTaggerOnOff = "off";  
		}	
	}



var mainSprite1:MovieClip = this.createEmptyMovieClip("mainSprite1_mc", 5);
mainSprite1_mc.loadMovie("sprites/mick/happy talk 1.png");
mainSprite1_mc._x = 50;
mainSprite1_mc._y = 0;
_root.cb_sprite1.addItem("mick");
_root.cb_sprite1.addItem("anubis");
_root.cb_sprite1.addItem("barney");
_root.cb_sprite1.addItem("bertha");
_root.cb_sprite1.addItem("brainstem");
_root.cb_sprite1.addItem("cat");
_root.cb_sprite1.addItem("edgar");
_root.cb_sprite1.addItem("ginger");
_root.cb_sprite1.addItem("gramps");
_root.cb_sprite1.addItem("minnie");
_root.cb_sprite1.addItem("raptor");
_root.cb_sprite1.addItem("skeleton");
_root.cb_pose1.addItem("happy talk 1");
_root.cb_pose1.addItem("happy talk 2");
_root.cb_pose1.addItem("happy talk 3");
_root.cb_pose1.addItem("happy talk 4");
_root.cb_pose1.addItem("happy talk 5");
_root.cb_pose1.addItem("angry talk 1");
_root.cb_pose1.addItem("angry talk 2");
_root.cb_pose1.addItem("angry talk 3");
_root.cb_pose1.addItem("angry talk 4");
_root.cb_pose1.addItem("angry talk 5");
_root.cb_pose1.addItem("intimate talk 1");
_root.cb_pose1.addItem("intimate talk 2");
_root.cb_pose1.addItem("intimate talk 3");
_root.cb_pose1.addItem("intimate talk 4");
_root.cb_pose1.addItem("intimate talk 5");
_root.cb_pose1.addItem("playing 1");
_root.cb_pose1.addItem("playing 2");
_root.cb_pose1.addItem("playing 3");
_root.cb_pose1.addItem("zeroed");

cb_sprite1.setChangeHandler("func_cb_sprite1");
func_cb_sprite1 = function () {
	mySprite = _root.cb_sprite1.getValue();
	myPose = _root.cb_pose1.getValue();
	_root.mainSprite1_mc.loadMovie("sprites/" + mySprite + "/" + myPose + ".png");
}

cb_pose1.setChangeHandler("func_cb_pose1");
func_cb_pose1 = function () {
	mySprite = _root.cb_sprite1.getValue();
	myPose = _root.cb_pose1.getValue();
	_root.mainSprite1_mc.loadMovie("sprites/" + mySprite + "/" + myPose + ".png");
}


btn_talk1.setClickHandler("func_btn_talk1");
func_btn_talk1 = function () {
	mThisText = _root.cb_chat1.text;
	_root.theField_txt.htmlText = "<FONT COLOR='#FFFFFF' FACE='Arial' SIZE='23'>" + mThisText + "</FONT>";
}

btn_clear1.setClickHandler("func_btn_clear1");
func_btn_clear1 = function () {
	_root.cb_chat1.text = "";
	_root.theField_txt.htmlText = "";
}

ta_text1.text = "<FONT COLOR='#FFFFFF'>Omnicopia, LLC.<BR>Albany, CA<BR><A HREF='mailto:info@omnicopia.net'>info@omnicopia.net</A></FONT>";

lb_category1.setStyle("backgroundColor",0x000000);
lb_filename1.setStyle("backgroundColor",0x000000);
ta_text1.setStyle("backgroundColor",0x000000);
status_txt.setStyle("backgroundColor",0x000000);
cb_chat1.setStyle("backgroundColor",0x000000);

lb_category1.setStyle("color",0xFFFFFF);
lb_filename1.setStyle("color",0xFFFFFF);
ta_text1.setStyle("color",0xFFFFFF);
cb_chat1.setStyle("color",0xFFFFFF);
lb_category1.setStyle("fontWeight","bold");
lb_filename1.setStyle("fontWeight","bold");
ta_text1.setStyle("fontWeight","bold");
cb_chat1.setStyle("fontWeight","bold");

var categoryLoader:LoadVars = new LoadVars();
categoryLoader.load("get_category1.php");	
categoryLoader.onLoad = function(success:Boolean) {
if(success){			
aresult = String(this.myVar);
arlength = aresult.length - 1;
aresult = aresult.substr(0,arlength);
_root.categories = aresult.split("|");
for (var i = 0; i < _root.categories.length; i++) {			
lb_category1.addItem(_root.categories[i]);
lb_category2.addItem(_root.categories[i]);
_root.NumCategories = i;		
}}}

var filenameLoader:LoadVars = new LoadVars();
filenameLoader.load("get_filename_alpha.php?a=Contact+Info");	
filenameLoader.onLoad = function(success:Boolean) {
if(success){
aresult = String(this.myVar);
arlength = aresult.length - 1;
aresult = aresult.substr(0,arlength);
_root.filenames = aresult.split("|");
for (var i = 0; i < _root.filenames.length; i++) {			
_root.lb_filename1.addItem(_root.categories[i]);
_root.lb_filename2.addItem(_root.categories[i]);
_root.NumCategories = i;
}}}

btn_stop_mp3.setClickHandler("func_stop_mp3");
func_stop_mp3 = function () {
	mySound.stop();
}

btn_alpha_mp3.setClickHandler("func_alpha_mp3");
func_alpha_mp3 = function () {
var mp3ListLoader:LoadVars = new LoadVars();
mp3ListLoader.load("dir_mp3_alpha_new.php");	
mp3ListLoader.onLoad = function(success:Boolean) {
if(success){		
_root.lb_mp3s.removeAll();
aresult = String(this.myVar);
arlength = aresult.length - 1;
aresult = aresult.substr(0,arlength);
_root.mp3s = aresult.split("~");
for (var i = 0; i < _root.mp3s.length; i++) {			
_root.lb_mp3s.addItem(_root.mp3s[i]);
_root.NumMp3s = i;		
}
}
mNumNowPlaying = 0;
mTheSound = _root.mp3s[0] + ".mp3";
ta_nowplaying_mp3.text = "0 " + _root.mp3s[0];
/*
mySound.loadSound(mTheSound, true);
*/
}
}


lb_category2.setChangeHandler("getCategory2");
getCategory2 = function () {
var categoryLoader:LoadVars = new LoadVars();
_root.lb_filename1.removeAll();
_root.lb_filename2.removeAll();
_root.mValue1 = _root.lb_category2.getValue();
_root.mfile="";
_root.mfilename = _root.mValue1.split(" ");
for (var i = 0; i < _root.mfilename.length; i++) {	
	_root.mfile = _root.mfile + "+" + _root.mfilename[i];
}
arlength = _root.mfile.length - 1;
_root.mfile = _root.mfile.substr(1,arlength);
_root.mfile = "get_filename_alpha_reverse.php?a="+_root.mfile;
categoryLoader.load(_root.mfile);	
categoryLoader.onLoad = function(success:Boolean) {
if(success){			
mCount5000=0;
aresult = String(this.myVar);
arlength = aresult.length - 1;
aresult = aresult.substr(0,arlength);
_root.categories = aresult.split("|");
for (var i = 0; i < _root.categories.length; i++) {		
_root.cat2 = _root.categories[i];
_root.cat3 = _root.cat2.split(".");
mThis1 = "";
for (var j = 0; j < _root.cat3.length - 1; j++) {
	mThis1 = mThis1 + "." + _root.cat3[j];
}
arlength = mThis1.length - 1;
mThis1 = mThis1.substr(1,arlength);
if (mCount5000==0) {mTop=mThis1; mCount5000=1;}
_root.lb_filename1.addItem(mThis1);
_root.lb_filename2.addItem(mThis1);
_root.NumCategories = i;		
}








_root.mValue1z = mTop;
_root.mValue2z = _root.mValue1z + ".jpg";


	_root.mfilez="";
	_root.mfilenamez = _root.mValue1z.split(" ");
	for (var z = 0; z < _root.mfilenamez.length; z++) {	
		_root.mfilez = _root.mfilez + "+" + _root.mfilenamez[z];
	}
	
	
	arlengthz = _root.mfilez.length - 1;
	_root.mfilez = _root.mfilez.substr(1,arlengthz);
	_root.mfilez = "get_comments_new.php?a="+_root.mfilez+".jpg";
	/*
	_root.ta_text1.text = "<FONT SIZE='9' FACE='Verdana' COLOR='#FFFFFF'><B>" + _root.mfilez + "</B></FONT>";
*/

	var commentLoaderz:LoadVars = new LoadVars();
	commentLoaderz.load(_root.mfilez);	
	commentLoaderz.onLoad = function(success:Boolean) {
	if(success){			
		myText23z = this.myCommentsVar;
		myText23az = myText23z.split(" ");
		myText23bz = "";
		for (lz = 0; lz < myText23az.length; lz++) {
		var searchStringz:String = myText23az[lz];
		var indexz:Number;
		indexz = searchStringz.indexOf("ttp:");
		if (indexz>0) {
			myText23az[lz] = "<U><A TARGET='_BLANK' HREF='" + myText23az[lz] + "'>" + myText23az[lz] + "</A></U><BR><BR>";
			}
		myText23bz = myText23bz + " " + myText23az[lz];
		}
		_root.ta_text1.text = "<FONT SIZE='9' FACE='Verdana' COLOR='#FFFFFF'><B>" + myText23bz + "</B></FONT>";
		_root.mainImages_mc.loadMovie(_root.mValue2z);
		}
}


}
}
}








lb_filename2.setChangeHandler("getFilename2");
getFilename2 = function () {
	_root.mValue1 = _root.lb_filename2.getValue();
	_root.mfile="";
	_root.mfilename = _root.mValue1.split(" ");
	for (var i = 0; i < _root.mfilename.length; i++) {	
		_root.mfile = _root.mfile + "+" + _root.mfilename[i];
	}
	arlength = _root.mfile.length - 1;
	_root.mfile = _root.mfile.substr(1,arlength);
	_root.mfile = "get_comments_new.php?a="+_root.mfile+".jpg";
	
	var commentLoader:LoadVars = new LoadVars();
	commentLoader.load(_root.mfile);	
	commentLoader.onLoad = function(success:Boolean) {
	if(success){			

		myText23 = this.myVar;
		myText23a = myText23.split(" ");
		myText23b = "";
		for (var l = 0; l < myText23a.length; l++) {	
			var searchString:String = myText23a[l];
			var index:Number;

			index = searchString.indexOf("ttp:");
			if (index>0) {
				myText23a[l] = "<UL><A TARGET='_BLANK' HREF='" + myText23a[l] + "'>" + myText23a[l] + "</A></UL>";
				}
		myText23b = myText23b + " " + myText23a[l];
	}
_root.ta_text1.text = "<FONT SIZE='9' FACE='Verdana' COLOR='#FFFFFF'><B>" + myText23b + "</B></FONT>";
_root.mValue2 = _root.mValue1 + ".jpg";
_root.mainImages_mc.loadMovie(_root.mValue2);
}
}
}














_soundbuftime = 10;
mySound = new Sound();
mySound.onSoundComplete = function() {
	if (_root.lb_mp3s_loop_seq.getValue() == "sequence") {
		mNumNowPlaying++;
		}
	
	
	if (mNumNowPlaying > _root.NumMp3s - 1) {
		mNumNowPlaying = 0;
	}
	/*
	_root.lb_mp3s.setSelectedIndex(mNumNowPlaying);
	*/
	
	mTheSound = _root.words2[mNumNowPlaying] + ".mp3";
	/* mNumNowPlaying = 0; */
	mNumClip  = mNumNowPlaying.toString();
	_root.ta_nowplaying_mp3.text = mNumClip + " " + _root.words2[mNumNowPlaying];
	_root.lb_mp3s.setSelectedIndex(mNumNowPlaying);
	/*
	mySound.loadSound(mTheSound, true);
	*/
	mySound.setVolume(bar_SoundVolume.getScrollPosition());
}

bar_SoundVolume.setScrollProperties(100, 1, 100);
bar_SoundVolume.setScrollPosition(50);

bar_SoundVolume.setChangeHandler("move_SoundVolume");
move_SoundVolume = function() {
	mySound.setVolume(bar_SoundVolume.getScrollPosition());
}

lb_mp3s.setChangeHandler("getMP3");
getMP3 = function () {
	mThis1 = lb_mp3s.getValue();
	for (i=0; i<_root.NumMp3s+1; i++) {
		if (mThis1 == _root.words2[i]) 
			{
				mThisClipNum=i; 
				mStrClipNum = mThisClipNum.toString(); 
				mNumNowPlaying=i;
				}
	}
	mThis2 = mThis1 + ".mp3";
	_root.ta_nowplaying_mp3.text = mStrClipNum+" " + mThis1;
	/*
	mySound.loadSound(mThis2, true);
	*/
}







lb_flvs.setChangeHandler("getFlvs");
getFlvs = function () {
	mThis1 = lb_flvs.getValue();
	for (i=0; i<_root.NumFlvs+1; i++) {
		if (mThis1 == _root.words3[i]) 
			{
				mThisFlvNum=i; 
				mStrFlvNum = mThisFlvNum.toString(); 
				mFlvNowPlaying=i;
				_root.flvnum=i;
				}
	}
	mThis2 = mThis1 + ".flv";
	_root.status_txt.text = mFlvNowPlaying + " " + mThis1;
	myStream.close();
	_root.VideoStatus = 0;
	myStream.play("files/" + mThis1 + ".flv");
}



_root.clipnum = 1;
_root.mp3num = 1;
var myLoader:LoadVars = new LoadVars();
myLoader.load("dir_mp3_alpha_new.php");
myLoader.onLoad =function(success:Boolean) {
if(success){				
	_root.lb_mp3s.removeAll();
	aresult = String(this.myVar);
	_root.words2 = aresult.split("~");
	for (var i = 0; i < _root.words2.length - 1; i++) {
		_root.lb_mp3s.addItem(_root.words2[i]);
		}
			_root.NumMp3s = i;
		}
		mTheSound = _root.words2[0] + ".mp3";
		mNumNowPlaying = 0;
		_root.flvnum=0;
		mNumClip  = _root.NumMp3s.toString();
		ta_nowplaying_mp3.text = "0 " + _root.words2[0];
		/*
		mySound.loadSound(mTheSound, true);
		*/
	}

var myLoader:LoadVars = new LoadVars();
myLoader.load("dir_flv_alpha_new.php");
myLoader.onLoad =function(success:Boolean) {
if(success){				
	_root.lb_flvs.removeAll();
	_root.flvnum = 0;
	aresult = String(this.myVar);
	_root.words3 = aresult.split("~");
	for (var i = 0; i < _root.words3.length - 1; i++) {
		_root.lb_flvs.addItem(_root.words3[i]);
		}
			_root.NumFlvs = i;
		}
	myStream.play("files/" + _root.words3[0] + ".flv");
	_root.flvnum=0;
	mCn = _root.flvnum.toString();
	status_txt.text = mCn + " " + _root.words3[_root.flvnum];
	}

var myConn:NetConnection = new NetConnection();
myConn.connect(null);
var myStream:NetStream = new NetStream(myConn);

_root.myVideo.attachVideo(myStream);
myStream.setBufferTime(10);
var played:Boolean = false;

_root.VideoStatus = 0;
_root.VideoStatus2 = "";
myStream.onStatus = function(infoObject) {
	if (_root.VideoStatus2 = infoObject.code) {
		_root.VideoStatus = _root.VideoStatus + 1;	
		}		
	if (_root.VideoStatus == 4) {
		_root.VideoStatus = 0;		
		_root.myStream.close();
		if (_root.lb_flvs_loop_seq.getValue() == "sequence") {
		_root.flvnum++;
		}
		if (_root.flvnum == _root.NumFlvs) {
			_root.flvnum = 0;
			}
		if (_root.flvnum > _root.NumFlvs) {
			_root.flvnum = 0;
			}
		
		myStream.close();
		myStream.play("files/" + _root.words3[_root.flvnum] + ".flv");
		mCn = _root.flvnum.toString();
		_root.cb_debug10.text = mCn;
		status_txt.text = mCn + " " + _root.words3[_root.flvnum];
		_root.lb_flvs.setSelectedIndex(_root.flvnum);
	}
}





_root.createEmptyMovieClip("drawing", 10);
_root.mouseDownFlag=0;
_root.colortarget="foreground";


