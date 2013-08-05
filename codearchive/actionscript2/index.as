
import mx.controls.*;

var fromAtoB_btn:Button;
var fromBtoA_btn:Button;
var listA_ls:List;
var listB_ls:List;

myCommand = "";
commandInterval = function () {
	if (myCommand == "") {} else {
		
	var listA:List = evt.target._parent.lb_audio_library;
	var listB:List = evt.target._parent.listB_ls;
	if (listB.selectedItem != undefined) {
		//listA.addItem(listB.selectedItem);
		//listB.removeItemAt(listB.selectedIndex);
	
	mTheSound = String(listB.selectedItem.label);
	mTheSound = mTheSound + ".mp3";
	tb_debug.text = mTheSound;
	mNumClip  = mNumNowPlaying.toString();
	nowPlaying = mNumClip + " " + myMp3Playlist[mNumNowPlaying];
	//lb_mp3s.setSelectedIndex(mNumNowPlaying);
	mySound.loadSound(mTheSound, true);
	
	myVar = "";
	for (var i = 0; i < myNewMp3Playlist.length; i++) {
		thisThing = myNewMp3Playlist[i];
		myVar = myVar + thisThing + "~";
	}
	tb_debug.text = myVar;
	
	
	aresult = String(myVar);
	myMp3Playlist = aresult.split("~");
	for (var i = 0; i < myMp3Playlist.length - 1; i++) {
		//lb_mp3s.addItem(myMp3Playlist[i]);
		//lb_audio_library.addItem(myMp3Playlist[i]);
	
			NumMp3s = i;
		}
		mTheSound = myMp3Playlist[0] + ".mp3";
		mNumNowPlaying = 0;
		flvnum=0;
		mNumClip  = NumMp3s.toString();
		nowPlaying = words2[0];
		
		//mySound.loadSound(mTheSound, true);
		//mySound.setVolume(masterVolume);
		
	}
		
		
		
		myCommand = "";
		}
}
setInterval(commandInterval, 2);

var myNewMp3Playlist = new Array();
myNewMp3ListNext = 0;

/*
listA_ls.dataProvider = [{data:0, label:"January"}, 
						 {data:1, label:"February"}, 
						 {data:2, label:"March"}, 
						 {data:3, label:"April"}, 
						 {data:4, label:"May"}, 
						 {data:5, label:"June"}, 
						 {data:6, label:"July"}, 
						 {data:7, label:"August"}, 
						 {data:8, label:"September"}, 
						 {data:9, label:"October"}, 
						 {data:10, label:"November"}, 
						 {data:11, label:"December"}];
*/

fromAtoB_btn.clickHandler = function(evt:Object) {
	//var listA:List = evt.target._parent.listA_ls;
	var listA:List = evt.target._parent.lb_audio_library;
	var listB:List = evt.target._parent.listB_ls;
	if (listA.selectedItem != undefined) {
		listB.addItem(listA.selectedItem);
		myNewMp3Playlist[myNewMp3ListNext]=String(listA.selectedItem.label);
		myNewMp3ListNext++;
		//listA.removeItemAt(listA.selectedIndex);
	}
};

fromBtoA_btn.clickHandler = function(evt:Object) {
	//var listA:List = evt.target._parent.listA_ls;
	var listA:List = evt.target._parent.lb_audio_library;
	var listB:List = evt.target._parent.listB_ls;
	if (listB.selectedItem != undefined) {
		//listA.addItem(listB.selectedItem);
		//listB.removeItemAt(listB.selectedIndex);
	
	mTheSound = String(listB.selectedItem.label);
	mTheSound = mTheSound + ".mp3";
	tb_debug.text = mTheSound;
	mNumClip  = mNumNowPlaying.toString();
	nowPlaying = mNumClip + " " + myMp3Playlist[mNumNowPlaying];
	//lb_mp3s.setSelectedIndex(mNumNowPlaying);
	mySound.loadSound(mTheSound, true);
	
	myVar = "";
	for (var i = 0; i < myNewMp3Playlist.length; i++) {
		thisThing = myNewMp3Playlist[i];
		myVar = myVar + thisThing + "~";
	}
	tb_debug.text = myVar;
	
	
	aresult = String(myVar);
	myMp3Playlist = aresult.split("~");
	for (var i = 0; i < myMp3Playlist.length - 1; i++) {
		//lb_mp3s.addItem(myMp3Playlist[i]);
		//lb_audio_library.addItem(myMp3Playlist[i]);
	
			NumMp3s = i;
		}
		mTheSound = myMp3Playlist[0] + ".mp3";
		mNumNowPlaying = 0;
		flvnum=0;
		mNumClip  = NumMp3s.toString();
		nowPlaying = words2[0];
		
		//mySound.loadSound(mTheSound, true);
		//mySound.setVolume(masterVolume);
		
	}
};

sortA_btn.label = "Sort";
sortA_btn.clickHandler = function(evt:Object) {
	evt.target._parent.listA_ls.sortItems(sortByMonth);
};

lb_audio_library.changeHandler = function(evt:Object) {
	//var listA:List = evt.target._parent.listA_ls;
	var listA:List = evt.target._parent.lb_audio_library;
	var listB:List = evt.target._parent.listB_ls;
	if (listA.selectedItem != undefined) {
		listB.addItem(listA.selectedItem);
		lb_playlist.addItem(listA.selectedItem);
		myNewMp3Playlist[myNewMp3ListNext]=String(listA.selectedItem.label);
		myNewMp3ListNext++;
		//listA.removeItemAt(listA.selectedIndex);
	}
};

lb_playlist.changeHandler = function(evt:Object) {
	mTheSound = String(lb_playlist.selectedItem.label) + ".mp3";
	
	tb_debug.text = mTheSound;
	mNumClip  = mNumNowPlaying.toString();
	nowPlaying = mNumClip + " " + myNewMp3Playlist[mNumNowPlaying];
	//lb_mp3s.setSelectedIndex(mNumNowPlaying);
	mySound.loadSound(mTheSound, true);
	mySound.setVolume(masterVolume);
};



/*
listB_ls.changeHandler = function(evt:Object) {
	//var listA:List = evt.target._parent.listA_ls;
	var listA:List = evt.target._parent.lb_audio_library;
	var listB:List = evt.target._parent.listB_ls;
	if (listB.selectedItem != undefined) {
		//listA.addItem(listB.selectedItem);
		//listB.removeItemAt(listB.selectedIndex);
	
	mTheSound = String(listB.selectedItem.label);
	mTheSound = mTheSound + ".mp3";
	tb_debug.text = mTheSound;
	mNumClip  = mNumNowPlaying.toString();
	nowPlaying = mNumClip + " " + myMp3Playlist[mNumNowPlaying];
	//lb_mp3s.setSelectedIndex(mNumNowPlaying);
	mySound.loadSound(mTheSound, true);
	
	myVar = "";
	for (var i = 0; i < myNewMp3Playlist.length; i++) {
		thisThing = myNewMp3Playlist[i];
		myVar = myVar + thisThing + "~";
	}
	tb_debug.text = myVar;
	
	
	aresult = String(myVar);
	myMp3Playlist = aresult.split("~");
	for (var i = 0; i < myMp3Playlist.length - 1; i++) {
		//lb_mp3s.addItem(myMp3Playlist[i]);
		//lb_audio_library.addItem(myMp3Playlist[i]);
	
			NumMp3s = i;
		}
		mTheSound = myMp3Playlist[0] + ".mp3";
		mNumNowPlaying = 0;
		flvnum=0;
		mNumClip  = NumMp3s.toString();
		nowPlaying = words2[0];
		
		//mySound.loadSound(mTheSound, true);
		//mySound.setVolume(masterVolume);
		
	}
};
*/

sortB_btn.label = "Sort";
sortB_btn.clickHandler = function(evt:Object) {
	evt.target._parent.listB_ls.sortItems(sortByMonth);
};

function sortByMonth(a:Object, b:Object):Boolean {
	return parseInt(a.data)>parseInt(b.data);
}


my_video_is_playing == "null";
my_timer = 10000;
my_slide_screen = 0;
mylayer = 1;
my_timer2 = 10000;
masterVolume = 100;
slideSize = 100;
topSlide = 1;
inTransition = 0;
fadeSpeed = 40;
slideX = 0;
slideY = 0;
slideAlpha = 100;
maxTimer = 10000;
imageTimer = 15;
imageTimer2 = 5;
setTimer2 = 50;
fadeOut=0;
/*
_global.style.setStyle("color", 0x000000);
_global.style.setStyle("themeColor", "haloBlue")
_global.style.setStyle("fontSize",16);
_global.style.setStyle("fontFamily" , "_serif");
*/


tb_debug.text = "";
assetName = "Bitter Hippies";

mylayer++;
createEmptyMovieClip("mc_myvideoscreen1", mylayer);
mylayer++;
createEmptyMovieClip("mc_myvideoscreen2", mylayer);

mc_myvideoscreen1._x = slideX;
mc_myvideoscreen1._y = slideY;
mc_myvideoscreen1._xscale = slideSize;
mc_myvideoscreen1._yscale = slideSize;
mc_myvideoscreen1._alpha = slideAlpha;

mc_myvideoscreen2._x = slideX;
mc_myvideoscreen2._y = slideY;
mc_myvideoscreen2._xscale = slideSize;
mc_myvideoscreen2._yscale = slideSize;
mc_myvideoscreen2._alpha = slideAlpha;

tb_debug.text = "123";

var myLoader:LoadVars = new LoadVars();
myLoader.load("dir_files.php");
myLoader.onLoad =function(success:Boolean) {
if(success){				
	lb_flvs.removeAll();
	flvnum = 0;
	aresult2 = String(this.myFiles);
	
	//tb_debug.text = aresult2;
	
	words3 = aresult2.split("~");
	for (var i = 0; i < words3.length - 1; i++) {
		lb_flvs.addItem(words3[i]);
		listA.addItem(words3[i]);
		}
			NumFlvs = i;
		}
	my_slide_screen++;
	my_video_is_playing = "yes";
	this_video_name = words3[0];
	assetName = this_video_name;
		
	loadMovie("slideshow.swf", "mc_myvideoscreen1");
	flvnum=0;
	my_timer2=300;
	}
	



_soundbuftime = 2;
mySound = new Sound();
mySound.onSoundComplete = function() {
	mNumNowPlaying++;
	if (mNumNowPlaying > NumMp3s) {
		mNumNowPlaying = 0;
	}
	mTheSound = myNewMp3Playlist[mNumNowPlaying] + ".mp3";
	mNumClip  = mNumNowPlaying.toString();
	nowPlaying = mNumClip + " " + myNewMp3Playlist[mNumNowPlaying];
	//lb_mp3s.setSelectedIndex(mNumNowPlaying);
	mySound.loadSound(mTheSound, true);
	mySound.setVolume(masterVolume);
}

clipnum = 1;
mp3num = 1;
var myLoader:LoadVars = new LoadVars();
myLoader.load("dir_mp3.php");
myLoader.onLoad =function(success:Boolean) {
if(success){				
	//lb_mp3s.removeAll();
	aresult = String(this.myVar);
	my2Mp3Playlist = aresult.split("~");
	for (var i = 0; i < my2Mp3Playlist.length - 1; i++) {
		//lb_mp3s.addItem(myMp3Playlist[i]);
		lb_audio_library.addItem(my2Mp3Playlist[i]);
		}
			NumMp3s = i;
		}
		mTheSound = my2Mp3Playlist[0] + ".mp3";
		mNumNowPlaying = 0;
		flvnum=0;
		mNumClip  = NumMp3s.toString();
		//ta_nowplaying_mp3.text = "0 " + words2[0];
		nowPlaying = words2[0];
		
		//mySound.loadSound(mTheSound, true);
		//mySound.setVolume(masterVolume);
		
	}




myInterval = function () {
	thisdebug = my_timer + " | " + my_timer2 + " | " + this_video_name;
	if (my_video_is_playing == "no") {	
		flvnum++;
		if (flvnum == NumFlvs) {flvnum = 0;}
		if (flvnum > NumFlvs) {flvnum = 0;}
		lb_flvs.setSelectedIndex(flvnum);
		this_video_name = words3[flvnum];
		assetName = this_video_name;
		my_slide_screen++;
		mylayer++;
		if (my_slide_screen==1) {
		loadMovie("slideshow.swf", "mc_myvideoscreen1");
		} else {
		this_video_name = words3[flvnum];
		loadMovie("slideshow.swf", "mc_myvideoscreen2");
		}
		my_timer2 = maxTimer;
		my_timer = maxTimer;
		if (my_slide_screen > 1) {
			my_slide_screen=0;	
		}
		//mc_myvideoscreen1.swapDepths(mc_myvideoscreen2);
		my_video_is_playing = "yes";
	}
	
	my_timer2--;
	if (my_timer2<1) {
		my_timer2 = 10000;
		inTransition = 1;
		fadeInterval = 0;
	}	
	
	if (inTransition == 1) {
		fadeInterval = fadeInterval + fadeSpeed;
		if (topSlide == 2) {mc_myvideoscreen1._alpha = 100 - fadeInterval; mc_myvideoscreen2._alpha = fadeInterval;}
		if (topSlide == 1) {mc_myvideoscreen1._alpha = fadeInterval; mc_myvideoscreen2._alpha = 100 - fadeInterval;}
		if (fadeInterval > 99) {
			mc_myvideoscreen1.swapDepths(mc_myvideoscreen2); 
			if (topSlide == 1) {topSlide2 = 2;} 
			if (topSlide == 2) {topSlide2 = 1;} 
			topSlide = topSlide2;
			inTransition = 0; 
			}
	}
	
	my_timer--;
	if (my_timer < 1) {
		my_timer = maxTimer;
		my_timer2 = setTimer2;	
		flvnum++;
		my_slide_screen++;
		mylayer++;		
		if (flvnum == NumFlvs) {
			//flvnum = 0;
			fadeOut=1;
			//masterVolume=masterVolume-50;
			//mySound.setVolume(masterVolume);			
			}
		if (flvnum > NumFlvs) {
			fadeOut=1;
			//masterVolume=masterVolume-50;
			//mySound.setVolume(masterVolume);
			flvnum = NumFlvs;
			}
		lb_flvs.setSelectedIndex(flvnum);		
		if (my_slide_screen==1) {
		this_video_name = words3[flvnum];
		loadMovie("slideshow.swf", "mc_myvideoscreen1");
		} else {
		this_video_name = words3[flvnum];
		loadMovie("slideshow.swf", "mc_myvideoscreen2");
		}		
		if (my_slide_screen > 1) {
			my_slide_screen=0;	
		}
		my_video_is_playing = "yes";		
	}
}
setInterval(myInterval, 100);

volumeFade = function () {
	if (fadeOut == 1) {
		masterVolume=masterVolume-15;
		if (masterVolume<0) {masterVolume=0;}
		mySound.setVolume(masterVolume);
		}
}
setInterval(volumeFade, 500);
