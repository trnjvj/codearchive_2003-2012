_global.style.setStyle("themeColor","haloBlue");

myID = "";
nc = new NetConnection();
nc.setID = function(id){
	myID = id;
	statusInput.text = "Online. Your client's ID is: " + myID;
	ns = new NetStream(nc);
	ns.attachAudio(Microphone.get());
	var cam = Camera.get();
	ns.attachVideo(cam);
	ns.setQuality(0,100);
	ns.setMode(640, 480, 30), 
	ns.publish(id);
	_root[id].video.attachVideo(cam);
	init();
}

nc.onStatus = function(info){
   connectButton.label = "Connect";
   connectButton.enabled = true;
   switch(info.code){
	   case "NetConnection.Connect.Success":
	      connectButton.label = "Disconnect";
		  statusInput.text = "Online";
		  
	   break;
	   case "NetConnection.Connect.Failed":
	      statusInput.text = "Cannot reach server. Possible network error.";
	   break;
	   case "NetConnection.Connect.Rejected":
	       statusInput.text = info.application.msg;
	   break;
	   case "NetConnection.Connect.Closed":
	       statusInput.text += " Connection closed.";
	   break;
   }
}

nc.onStatus = function(info){
	ta_chat.text = _root.users_so.data.chattext;
}
/*
btn_send_chat.addEventListener("clicksend", this);

function clicksend(ev){
	
	thisthing = _root.users_so.data.chattext;
	_root.users_so.data.chattext = _root.ti_chatinput.text + "<br>" + thisthing;
	_root.users_so.data.chattextflag =1; 
}
*/
connectButton.addEventListener("click", this);

function click(ev){
	var button = ev.target;
	var command = button.label;
	switch(command){
		case "Connect":
		abc = Math.random;
		    nc.connect("rtmp://flashcom.bitterhippies.com/bluefish", abc);
			/*
		   nc.connect("rtmp:/helloVideo", userNameInput.text);
		   */
		   
		   button.label = "Wait...";
		   button.enabled = false;
		break;
		case "Disconnect":
		   nc.close();
		   button.label = "Connect";
		break;
	}
}

function init(){
	users_so = SharedObject.getRemote("users", nc.uri);
	users_so.onSync = function(infoList){
		
		_root.guest_4._y = users_so.data.guest_4_y ;
		_root.guest_4._x = users_so.data.guest_4_x;
		_root.guest_3._y = users_so.data.guest_3_y ;
		_root.guest_3._x = users_so.data.guest_3_x;
		_root.guest_2._y = users_so.data.guest_2_y ;
		_root.guest_2._x = users_so.data.guest_2_x;
		_root.guest_1._y = users_so.data.guest_1_y ;
		_root.guest_1._x = users_so.data.guest_1_x;
		_root.guest_1._alpha = users_so.data.guest_1_alpha;
		_root.guest_1.deblocking = users_so.data.guest_1_deblocking;
		_root.guest_1._rotation = users_so.data.guest_1_rotation;
		_root.guest_1.smoothing = users_so.data.guest_1_smoothing;
		_root.guest_1._height = users_so.data.guest_1_height;
		_root.guest_1._width = users_so.data.guest_1_width;
		_root.guest_2._alpha = users_so.data.guest_2_alpha;
		_root.guest_2.deblocking = users_so.data.guest_2_deblocking;
		_root.guest_2._rotation = users_so.data.guest_2_rotation;
		_root.guest_2.smoothing = users_so.data.guest_2_smoothing;
		_root.guest_2._height = users_so.data.guest_2_height;
		_root.guest_2._width = users_so.data.guest_2_width;
		_root.guest_3._alpha = users_so.data.guest_3_alpha;
		_root.guest_3.deblocking = users_so.data.guest_3_deblocking;
		_root.guest_3._rotation = users_so.data.guest_3_rotation;
		_root.guest_3.smoothing = users_so.data.guest_3_smoothing;
		_root.guest_3._height = users_so.data.guest_3_height;
		_root.guest_3._width = users_so.data.guest_3_width;
		_root.guest_4._alpha = users_so.data.guest_4_alpha;
		_root.guest_4.deblocking = users_so.data.guest_4_deblocking;
		_root.guest_4._rotation = users_so.data.guest_4_rotation;
		_root.guest_4.smoothing = users_so.data.guest_4_smoothing;
		_root.guest_4._height = users_so.data.guest_4_height;
		_root.guest_4._width = users_so.data.guest_4_width;
		for (var i in infoList){
			var info = infoList[i];
			switch(info.code){
				case "change":
				   var id = info.name;
				   var mc = _root[id];
				   mc.nameInput.text = users_so.data[id];
				   if (myID != id){
					   var ns = new NetStream(nc);
					   mc.video.attachVideo(ns);
					   ns.play(id);
					   mc.ns = ns;
				   }
				break;
				case "delete":
				   var id = info.name;
				   var mc = _root[id];
				   mc.ns.close();
				   mc.nameInput.text = "";
				   mc.video.clear();
				break;
			}
		}
	}
	users_so.connect(nc);	
}

ta_chat.text = "hello";



/*
myInterval = function () {

	
	}
setInterval(myInterval, 1000);
*/

_root.tb_23 .text = "123";
