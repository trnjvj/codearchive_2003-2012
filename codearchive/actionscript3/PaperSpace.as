/*
PaperSpace3D
version 0.3
copyright 2008 by Tim Johnson
All Rights Reserved
http://www.paperspace3d.org/
trnjvj@gmail.com
*/

package  {
	import org.papervision3d.scenes.*;
	import org.papervision3d.cameras.*;
	import org.papervision3d.materials.*;
	import org.papervision3d.objects.*;
	import org.papervision3d.render.*;
	import org.papervision3d.view.*;
	import org.papervision3d.core.*;
	import flash.events.*;
	import flash.display.*;
	import flash.utils.*;
	import flash.media.*;
	import flash.net.*;
	import flash.filters.*;
	import flash.text.TextField;
	import flash.events.Event;
	import org.papervision3d.materials.*;
	import org.papervision3d.materials.utils.*;
	import org.papervision3d.view.Viewport3D;
	import org.papervision3d.scenes.Scene3D;
	import org.papervision3d.render.BasicRenderEngine;
	import org.papervision3d.materials.MovieMaterial;
	import org.papervision3d.materials.special.ParticleMaterial;
	import org.papervision3d.objects.special.ParticleField;
	import org.papervision3d.objects.primitives.Plane;
	import org.papervision3d.objects.primitives.*;
	import org.papervision3d.events.InteractiveScene3DEvent;
	import org.papervision3d.events.InteractiveScene3DEvent;
	import org.papervision3d.core.proto.MaterialObject3D;
	import org.papervision3d.objects.DisplayObject3D;
	import org.papervision3d.objects.parsers.Collada;
	import flash.display.Sprite;
	import flash.events.Event;
	import org.papervision3d.core.proto.CameraObject3D;
	import org.papervision3d.view.Viewport3D;
	import org.papervision3d.scenes.Scene3D;
	import org.papervision3d.render.BasicRenderEngine;

	public class PaperSpace extends Sprite {
		private var rootnode:DisplayObject3D;
		private var tweening:Boolean = false;
		private var avatarMaterial1:BitmapFileMaterial;
		private var avatarMaterial2:BitmapFileMaterial;
		private var avatarMaterial3:BitmapFileMaterial;
		private var avatarMaterial4:BitmapFileMaterial;
		private var avatarMaterial5:BitmapFileMaterial;
		private var avatarMaterial6:BitmapFileMaterial;
		private var avatarMaterial7:BitmapFileMaterial;
		private var avatarMaterial8:BitmapFileMaterial;
		private var avatarMaterial9:BitmapFileMaterial;
		private var avatarMaterial10:BitmapFileMaterial;
		private var avatarMaterial11:BitmapFileMaterial;
		private var avatarMaterial12:BitmapFileMaterial;
		private var avatarMaterial13:BitmapFileMaterial;
		private var avatarMaterial14:BitmapFileMaterial;
		private var avatarMaterial15:BitmapFileMaterial;
		private var avatarMaterial16:BitmapFileMaterial;
		private var avatarMaterial17:BitmapFileMaterial;
		private var avatarMaterial18:BitmapFileMaterial;
		private var avatarMaterial19:BitmapFileMaterial;
		private var avatarName1:BitmapFileMaterial;
		private var avatarName2:BitmapFileMaterial;
		private var avatarName3:BitmapFileMaterial;
		private var avatarName4:BitmapFileMaterial;
		private var avatarName5:BitmapFileMaterial;
		private var avatarName6:BitmapFileMaterial;
		private var avatarName7:BitmapFileMaterial;
		private var avatarName8:BitmapFileMaterial;
		private var avatarName9:BitmapFileMaterial;
		private var avatarName10:BitmapFileMaterial;
		private var avatarName11:BitmapFileMaterial;
		private var avatarName12:BitmapFileMaterial;
		private var avatarName13:BitmapFileMaterial;
		private var avatarName14:BitmapFileMaterial;
		private var avatarName15:BitmapFileMaterial;
		private var avatarName16:BitmapFileMaterial;
		private var avatarName17:BitmapFileMaterial;
		private var avatarName18:BitmapFileMaterial;
		private var avatarName19:BitmapFileMaterial;
		private var blankMaterial:BitmapFileMaterial = new BitmapFileMaterial("blank.png");
		private var imageDisplayMaterial:BitmapFileMaterial;
		private var quality:uint = 16;
		private var netConnection:NetConnection;
		private var videoStreamMaterial:VideoStreamMaterial;
		private var video:Video;
		private var netStream:NetStream;
		public var buffer:SoundLoaderContext = new SoundLoaderContext(15000);
		public var _sound:Sound;
		private var sphere:Sphere;
		private var sphere1:Sphere;
		private var sphere2:Sphere;
		private var sphere3:Sphere;
		private var sphere4:Sphere;
		private var sphere5:Sphere;
		private var particleField:ParticleField;
		private var particleMaterial:ParticleMaterial = new ParticleMaterial(0x0000FF, 1);
		public var cirquedhiver:DisplayObject3D; [Embed(source="./cirquedhiver.dae", mimeType="application/octet-stream")] private var Cirquedhiver:Class;
		public var viewport:Viewport3D;
		public var renderer:BasicRenderEngine;		
		public var current_scene:Scene3D;
		public var current_camera:CameraObject3D;
		public var current_viewport:Viewport3D;
		public var default_scene:Scene3D;
		//public var buffer:SoundLoaderContext = new SoundLoaderContext(15000);
		//public var _sound:Sound;
		public var wdown:Boolean = false;
		public var adown:Boolean = false;
		public var sdown:Boolean = false;
		public var ddown:Boolean = false;
		public var mousedown:Boolean = false;
		public var camera:Camera3D;
		public var filter:GlowFilter = new GlowFilter (0x000000,1,5,5,50,1,false,false);
		public var centerX = 250;
		public var centerY = 250;
		public var radius = 200;
		public var radius2 = 200;
		public var sides = 100;
		public var i = 0;
		public var zRotation = 0;
		public var cameraSpeed = 0;
		public var myTimer = 0;
		public var p1:Plane;
		public var p2:Plane;
		public var p3:Plane;
		public var p4:Plane;
		public var p5:Plane;
		public var p6:Plane;
		public var p7:Plane;
		public var p8:Plane;
		public var p9:Plane;
		public var p10:Plane;
		public var p11:Plane;
		public var p12:Plane;
		public var p13:Plane;
		public var p14:Plane;
		public var p15:Plane;
		public var p16:Plane;
		public var p17:Plane;
		public var p18:Plane;
		public var p19:Plane;
		public var videoPlane1:Plane;
		public var displayPlane:Plane;
		public var videoDisplayPlane:Plane;
		public var displayCube:Cube;
		public var material:MovieMaterial;
		public var movingTextMaterial1:MovieMaterial;
		public var videoPlayerMaterial:MovieMaterial;
		public var p1_reflect:Plane;
		public var p2_reflect:Plane;
		public var p3_reflect:Plane;
		public var p4_reflect:Plane;
		public var p5_reflect:Plane;
		public var p6_reflect:Plane;
		public var p7_reflect:Plane;
		public var p8_reflect:Plane;
		public var p9_reflect:Plane;
		public var p10_reflect:Plane;
		public var p11_reflect:Plane;
		public var p12_reflect:Plane;
		public var p13_reflect:Plane;
		public var p14_reflect:Plane;
		public var p15_reflect:Plane;
		public var p16_reflect:Plane;
		public var p17_reflect:Plane;
		public var p18_reflect:Plane;
		public var p19_reflect:Plane;
		public var p1_title:Plane;
		public var p2_title:Plane;
		public var p3_title:Plane;
		public var p4_title:Plane;
		public var p5_title:Plane;
		public var p6_title:Plane;
		public var p7_title:Plane;
		public var p8_title:Plane;
		public var p9_title:Plane;
		public var p10_title:Plane;
		public var p11_title:Plane;
		public var p12_title:Plane;
		public var p13_title:Plane;
		public var p14_title:Plane;
		public var p15_title:Plane;
		public var p16_title:Plane;
		public var p17_title:Plane;
		public var p18_title:Plane;
		public var p19_title:Plane;
		public var isLoaded1 = 0;
		public var isLoaded2 = 0;
		public var isLoaded3 = 0;
		public var isLoaded4 = 0;
		public var isLoaded5 = 0;
		public var isLoaded6 = 0;
		public var isLoaded7 = 0;
		public var isLoaded8 = 0;
		public var isLoaded9 = 0;
		public var isLoaded10 = 0;
		public var isLoaded11 = 0;
		public var isLoaded12 = 0;
		public var isLoaded13 = 0;
		public var isLoaded14 = 0;
		public var isLoaded15 = 0;
		public var isLoaded16 = 0;
		public var isLoaded17 = 0;
		public var isLoaded18 = 0;
		public var isLoaded19 = 0;
		public var cube1_xspeed=0;
		public var cube2_xspeed=0;
		public var cube3_xspeed=0;
		public var cube4_xspeed=0;
		public var cube5_xspeed=0;
		public var cube6_xspeed=0;
		public var cube7_xspeed=0;
		public var cube8_xspeed=0;
		public var cube9_xspeed=0;
		public var cube10_xspeed=0;
		public var cube11_xspeed=0;
		public var cube12_xspeed=0;
		public var cube13_xspeed=0;
		public var cube14_xspeed=0;
		public var cube15_xspeed=0;
		public var cube16_xspeed=0;
		public var cube17_xspeed=0;
		public var cube18_xspeed=0;
		public var cube19_xspeed=0;
		public var sphere_xspeed=0;
		public var sphere_zspeed=0;
		public var sphere1_xspeed=0;
		public var sphere1_zspeed=0;
		public var sphere2_xspeed=0;
		public var sphere2_zspeed=0;
		public var sphere3_xspeed=0;
		public var sphere3_zspeed=0;
		public var sphere4_xspeed=0;
		public var sphere4_zspeed=0;
		public var cube1_zspeed=0;
		public var cube2_zspeed=0;
		public var cube3_zspeed=0;
		public var cube4_zspeed=0;
		public var cube5_zspeed=0;
		public var cube6_zspeed=0;
		public var cube7_zspeed=0;
		public var cube8_zspeed=0;
		public var cube9_zspeed=0;
		public var cube10_zspeed=0;
		public var cube11_zspeed=0;
		public var cube12_zspeed=0;
		public var cube13_zspeed=0;
		public var cube14_zspeed=0;
		public var cube15_zspeed=0;
		public var cube16_zspeed=0;
		public var cube17_zspeed=0;
		public var cube18_zspeed=0;
		public var cube19_zspeed=0;
		private var cube1:Cube;
		private var cube2:Cube;
		private var cube3:Cube;
		private var cube4:Cube;
		private var cube5:Cube;
		private var cube6:Cube;
		private var cube7:Cube;
		private var cube8:Cube;
		private var cube9:Cube;
		private var cube10:Cube;
		private var cube11:Cube;
		private var cube12:Cube;
		private var cube13:Cube;
		private var cube14:Cube;
		private var cube15:Cube;
		private var cube16:Cube;
		private var cube17:Cube;
		private var cube18:Cube;
		private var cube19:Cube;
		private var imageCube1:Cube;
		private var movingTextCube:Cube;
		public var mainXML:XML;
		public var loader:URLLoader = new URLLoader();
		public var loader2 = new Loader();
		public var loader3 = new Loader();
		public var loader5 = new Loader();
		public var now:Date = new Date();
		public var now2:Date = new Date();
		public var now_var = 0;
		public var now_var2 = 0;
		public var now_var3 = 0;
		public var now_prev_time = 0;
		public var mFlag1=0;
		public var myCommand = "0";
		public var myState = "navigate";
		public var myStateCounter;
		public var restoreCamera_x = 0;
		public var restoreCamera_y = 0;
		public var restoreCamera_z = 0;
		public var restoreCamera_rotationX = 0;
		public var restoreCamera_rotationY = 0;			
		public var restoreCamera_rotationZ = 0;
		public var url:String = "http://www.helpexamples.com/flash/images/image2.jpg";
		public var urlRequest:URLRequest = new URLRequest(url);
		public var imageLoader:Loader = new Loader();
		public var phpLoader1:URLLoader = new URLLoader();
	
		public function init(vpWidth:Number = 1200, vpHeight:Number = 700):void {
			initPapervision(vpWidth, vpHeight);
			init3d();
			init2d();
			initEvents();
			}
		
		protected function initPapervision(vpWidth:Number, vpHeight:Number):void {
			if (vpWidth == 0) {
				viewport = new Viewport3D(stage.width, stage.height, true, true);
				} else {
				viewport = new Viewport3D(vpWidth, vpHeight, false, true);
				}
			addChild(viewport);
			renderer = new BasicRenderEngine();
			default_scene = new Scene3D();
			current_scene = default_scene;
			current_viewport = viewport;		
			}
		
		public function PaperSpace() {
			init(1200, 700);
			stage.addEventListener(KeyboardEvent.KEY_DOWN, onKeyDown);
			stage.addEventListener(KeyboardEvent.KEY_UP, onKeyUp);
			//viewport.filters = [filter];
			}
 
		public function init3d():void {
			camera = new Camera3D();
			current_camera = camera;
			camera.x = 0;
			camera.y = 2000;
			camera.z = -30000;
			camera.rotationX = 0;
			camera.rotationY = 0;			
			camera.rotationZ = 0;
			camera.moveUp(0);

			//_sound = new Sound(new URLRequest("04 - Fat Old Sun.MP3"), buffer);
			//_sound.play(0,3);
			
			_sound = new Sound(new URLRequest("mp3/Various Artists - Locust - Prospero.mp3"), buffer);
			//_sound.play(0, 3);
			_sound.addEventListener(Event.COMPLETE, onSoundComplete);
			_sound.play();
			
			function onSoundComplete (event:Event):void
				{
				_sound = new Sound(new URLRequest("mp3/Various Artists - Locust - Prospero.mp3"), buffer);
				_sound.play();
				}


			rootnode = new DisplayObject3D("rootnode");
			default_scene.addChild(rootnode);

			//cirquedhiver = new Collada("cirquedhiver.dae"); cirquedhiver.moveDown(0); cirquedhiver.scale = 1; cirquedhiver.pitch(0); cirquedhiver.x = 0; cirquedhiver.y = 500; cirquedhiver.z = 0; cirquedhiver.rotationY = 300; default_scene.addChild(cirquedhiver);

			netConnection = new NetConnection();
			netConnection.connect(null); 

			netStream = new NetStream(netConnection);
			//netStream.client = customClient;
			netStream.play("flv/mandala1.flv");

			video = new Video();
			video.width = 320;
			video.height = 240;
			video.smoothing = true;
			video.attachNetStream(netStream);

			videoStreamMaterial = new VideoStreamMaterial(video, netStream);
			videoStreamMaterial.doubleSided = true;

			loader.addEventListener(Event.COMPLETE, onComplete);
			loader.load(new URLRequest("avatars.xml"));
			//loader.load(new URLRequest("getAllProducts.xml"));

			function onComplete(evt:Event) {
			    mainXML = new XML(loader.data)
			    trace(mainXML.toXMLString());
				for each(var e in mainXML.avatar){
			  		trace(e.id+" Name: "+e.name+" | Caption: "+e.caption+" | Doublesided: "+e.doublesided);
					if (e.id==1) {avatarMaterial1 = new BitmapFileMaterial(e.name); avatarName1 = new BitmapFileMaterial(e.caption);}
					if (e.id==2) {avatarMaterial2 = new BitmapFileMaterial(e.name); avatarName2 = new BitmapFileMaterial(e.caption);}
					if (e.id==3) {avatarMaterial3 = new BitmapFileMaterial(e.name); avatarName3 = new BitmapFileMaterial(e.caption);}
					if (e.id==4) {avatarMaterial4 = new BitmapFileMaterial(e.name); avatarName4 = new BitmapFileMaterial(e.caption);}
					if (e.id==5) {avatarMaterial5 = new BitmapFileMaterial(e.name); avatarName5 = new BitmapFileMaterial(e.caption);}
					if (e.id==6) {avatarMaterial6 = new BitmapFileMaterial(e.name); avatarName6 = new BitmapFileMaterial(e.caption);}
					if (e.id==7) {avatarMaterial7 = new BitmapFileMaterial(e.name); avatarName7 = new BitmapFileMaterial(e.caption);}
					if (e.id==8) {avatarMaterial8 = new BitmapFileMaterial(e.name); avatarName8 = new BitmapFileMaterial(e.caption);}
					if (e.id==9) {avatarMaterial9 = new BitmapFileMaterial(e.name); avatarName9 = new BitmapFileMaterial(e.caption);}
					if (e.id==10) {avatarMaterial10 = new BitmapFileMaterial(e.name); avatarName10 = new BitmapFileMaterial(e.caption);}
					if (e.id==11) {avatarMaterial11 = new BitmapFileMaterial(e.name); avatarName11 = new BitmapFileMaterial(e.caption);}
					if (e.id==12) {avatarMaterial12 = new BitmapFileMaterial(e.name); avatarName12 = new BitmapFileMaterial(e.caption);}
					if (e.id==13) {avatarMaterial13 = new BitmapFileMaterial(e.name); avatarName13 = new BitmapFileMaterial(e.caption);}
					if (e.id==14) {avatarMaterial14 = new BitmapFileMaterial(e.name); avatarName14 = new BitmapFileMaterial(e.caption);}
					if (e.id==15) {avatarMaterial15 = new BitmapFileMaterial(e.name); avatarName15 = new BitmapFileMaterial(e.caption);}
					if (e.id==16) {avatarMaterial16 = new BitmapFileMaterial(e.name); avatarName16 = new BitmapFileMaterial(e.caption);}
					if (e.id==17) {avatarMaterial17 = new BitmapFileMaterial(e.name); avatarName17 = new BitmapFileMaterial(e.caption);}
					if (e.id==18) {avatarMaterial18 = new BitmapFileMaterial(e.name); avatarName18 = new BitmapFileMaterial(e.caption);}
					if (e.id==19) {avatarMaterial19 = new BitmapFileMaterial(e.name); avatarName19 = new BitmapFileMaterial(e.caption);}
				 	}
	
			material = new MovieMaterial(movieSkinContainer, true, true);
			material.interactive = true;
			material.doubleSided = true;
			material.smooth = true;
			material.animated = true;
			material.name = "display";
	
			movingTextMaterial1 = new MovieMaterial(mc_moving_display1, true, true);
			movingTextMaterial1.interactive = true;
			movingTextMaterial1.doubleSided = true;
			movingTextMaterial1.smooth = true;
			movingTextMaterial1.animated = true;
			movingTextMaterial1.name = "movingTextMaterial1";
			
			particleMaterial.doubleSided = true;
			particleField = new ParticleField(particleMaterial, 1000, 5, 5, 15000);
			default_scene.addChild(particleField);
			particleField.rotationY=90;
			particleField.x=0;
			particleField.y=1000000;
			particleField.z=0;

			sphere = new Sphere(videoStreamMaterial, 10000, 16, 16);
			default_scene.addChild(sphere);
			sphere.x = 0; sphere.y = 14000; sphere.z = 10000;

			sphere1 = new Sphere(videoStreamMaterial, 10000, 16, 16);
			default_scene.addChild(sphere1);
			sphere1.x = 0; sphere1.y = 14000; sphere1.z = 10000;

			sphere2 = new Sphere(videoStreamMaterial, 10000, 16, 16);
			default_scene.addChild(sphere2);
			sphere2.x = 0; sphere2.y = 14000; sphere2.z = 10000;

			sphere3 = new Sphere(videoStreamMaterial, 10000, 16, 16);
			default_scene.addChild(sphere3);
			sphere3.x = 0; sphere3.y = 14000; sphere3.z = 10000;

			sphere4 = new Sphere(videoStreamMaterial, 10000, 16, 16);
			default_scene.addChild(sphere4);
			sphere4.x = 0; sphere4.y = 14000; sphere4.z = 10000;

			displayCube = new Cube(new MaterialsList( {front: blankMaterial, back: material, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 1, 1600, 3, 3, 3);
			//displayCube = new Cube(new MaterialsList( {front: blankMaterial, back: videoStreamMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 1, 1600, 3, 3, 3);

			displayCube.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
			displayCube.x = -100; displayCube.y = 123000; displayCube.z = 950;
			displayCube.scaleX = 1;
			displayCube.scaleY = 1;
			//default_scene.addChild(displayCube);
			displayCube.useOwnContainer = true;
			displayCube.alpha = 1;
			default_scene.addChild(displayCube);

			movingTextCube = new Cube(new MaterialsList( {front: blankMaterial, back: movingTextMaterial1, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 1, 1200, 3, 3, 3);

			movingTextCube.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
			movingTextCube.x = 0; movingTextCube.y = 104000; movingTextCube.z = 0;
			movingTextCube.scaleX = 10;
			movingTextCube.scaleY = 10;
			movingTextCube.useOwnContainer = true;
			movingTextCube.alpha = 1;
			default_scene.addChild(movingTextCube);

			imageDisplayMaterial = new BitmapFileMaterial("Avatars/AlphaMan.png");

			imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 1, 1600, 3, 3, 3);
			imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
			imageCube1.x = 5000; imageCube1.y = 123000; imageCube1.z = 950;
			imageCube1.scaleX = 1;
			imageCube1.scaleY = 1;

			default_scene.addChild(imageCube1);

			centerX = 0;
			centerY = 0;
			radius = 50000;
			radius2 = 3900;
			sides = 19;
	
			for(var i=1; i<=sides; i++){
				var pointRatio = i/sides;
				var xSteps = Math.cos(pointRatio*2*Math.PI);
				var ySteps = Math.sin(pointRatio*2*Math.PI);
				var pointX = centerX + xSteps * radius;
				var pointY = centerY + ySteps * radius;
				var pointX2 = centerX + xSteps * radius2;
				var pointY2 = centerY + ySteps * radius2;
				var zRotation = 0;
		
				if (i==1) {
					avatarMaterial1.interactive = true;
					avatarMaterial1.doubleSided = true;
					avatarMaterial1.name = "avatar 1";
					cube1 = new Cube(new MaterialsList( {front: avatarMaterial1, back: avatarMaterial1, left: avatarMaterial1, right: avatarMaterial1, top: avatarMaterial1, bottom: avatarMaterial1} ), 5000, 5000, 5000, 3, 3, 3);
					cube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube1.x = pointX; cube1.y = 0; cube1.z = pointY;
					cube1.scaleX = 3;
					cube1.scaleY = 3;
					default_scene.addChild(cube1);
					cube1.useOwnContainer = true;
					//cube1.filters = [new DropShadowFilter(10, 45, 0, 1, 4, 4, 1, 1, false, true)];
					cube1.alpha=0.7;
					isLoaded1 = 1;
					}

				if (i==2) {
					avatarMaterial2.interactive = true;
					avatarMaterial2.doubleSided = true;
					avatarMaterial2.name = "avatar 2";
					cube2 = new Cube(new MaterialsList( {front: avatarMaterial2, back: avatarMaterial2, left: avatarMaterial2, right: avatarMaterial2, top: avatarMaterial2, bottom: avatarMaterial2} ), 5000, 5000, 5000, 3, 3, 3);
					cube2.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube2.x = pointX; cube2.y = 0; cube2.z = pointY;
					cube2.scaleX = 3;
					cube2.scaleY = 3;
					default_scene.addChild(cube2);
					cube2.useOwnContainer = true;
					//cube2.filters = [new ConvolutionFilter(3, 3, [1, 1, 1, 1, 1, 1, 1, 1, 1])];
					isLoaded2 = 1;
					}

				if (i==3) {
					avatarMaterial3.interactive = true;
					avatarMaterial3.doubleSided = true;
					avatarMaterial3.name = "avatar 3";
					cube3 = new Cube(new MaterialsList( {front: avatarMaterial3, back: avatarMaterial3, left: avatarMaterial3, right: avatarMaterial3, top: avatarMaterial3, bottom: avatarMaterial3} ), 5000, 5000, 5000, 3, 3, 3);
					cube3.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube3.x = pointX; cube3.y = 0; cube3.z = pointY;
					cube3.scaleX = 3;
					cube3.scaleY = 3;
					default_scene.addChild(cube3);
					cube3.useOwnContainer = true;
					//cube3.filters = [new ConvolutionFilter(3, 3, [0, 0, 0, 0, 1, 0, 0, 0, 0])];
					isLoaded3 = 1;
					}

				if (i==4) {
					avatarMaterial4.interactive = true;
					avatarMaterial4.doubleSided = true;
					avatarMaterial4.name = "avatar 4";
					cube4 = new Cube(new MaterialsList( {front: avatarMaterial4, back: avatarMaterial4, left: avatarMaterial4, right: avatarMaterial4, top: avatarMaterial4, bottom: avatarMaterial4} ), 5000, 5000, 5000, 3, 3, 3);
					cube4.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube4.x = pointX; cube4.y = 0; cube4.z = pointY;
					cube4.scaleX = 3;
					cube4.scaleY = 3;
					default_scene.addChild(cube4);
					cube4.useOwnContainer = true;
					//cube4.filters = [new ConvolutionFilter(3, 3, [1, 1, 1, 1, 1, 1, 1, 1, 1], 9)];
					isLoaded4 = 1;
					}

				if (i==5) {
					avatarMaterial5.interactive = true;
					avatarMaterial5.doubleSided = true;
					avatarMaterial5.name = "avatar 5";
					cube5 = new Cube(new MaterialsList( {front: avatarMaterial5, back: avatarMaterial5, left: avatarMaterial5, right: avatarMaterial5, top: avatarMaterial5, bottom: avatarMaterial5} ), 5000, 5000, 5000, 3, 3, 3);
					cube5.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube5.x = pointX; cube5.y = 0; cube5.z = pointY;
					cube5.scaleX = 3;
					cube5.scaleY = 3;
					default_scene.addChild(cube5);
					cube5.useOwnContainer = true;
					//cube5.filters = [new ConvolutionFilter(3, 3, [-2, -1, 0, -1, 1, 1, 0, 1, 2])];
					isLoaded5 = 1;
					}

				if (i==6) {
					avatarMaterial6.interactive = true;
					avatarMaterial6.doubleSided = true;
					avatarMaterial6.name = "avatar 6";
					cube6 = new Cube(new MaterialsList( {front: avatarMaterial6, back: avatarMaterial6, left: avatarMaterial6, right: avatarMaterial6, top: avatarMaterial6, bottom: avatarMaterial6} ), 5000, 5000, 5000, 3, 3, 3);
					cube6.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube6.x = pointX; cube6.y = 0; cube6.z = pointY;
					cube6.scaleX = 3;
					cube6.scaleY = 3;
					default_scene.addChild(cube6);
					cube6.useOwnContainer = true;
					//cube6.filters = [new ConvolutionFilter(3, 3, [0, 1, 0, 1, -3, 1, 0, 1, 0])];
					isLoaded6 = 1;
					}

				if (i==7) {
					avatarMaterial7.interactive = true;
					avatarMaterial7.doubleSided = true;
					avatarMaterial7.name = "avatar 7";
					cube7 = new Cube(new MaterialsList( {front: avatarMaterial7, back: avatarMaterial7, left: avatarMaterial7, right: avatarMaterial7, top: avatarMaterial7, bottom: avatarMaterial7} ), 5000, 5000, 5000, 3, 3, 3);
					cube7.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube7.x = pointX; cube7.y = 0; cube7.z = pointY;
					cube7.scaleX = 3;
					cube7.scaleY = 3;
					default_scene.addChild(cube7);
					cube7.useOwnContainer = true;
					//cube7.filters = [new ConvolutionFilter(3, 3, [0, 1, 0, 1, -1, 1, 0, 1, 0])]; //Detecting Edges
					isLoaded7 = 1;
					}

				if (i==8) {
					avatarMaterial8.interactive = true;
					avatarMaterial8.doubleSided = true;
					avatarMaterial8.name = "avatar 8";
					cube8 = new Cube(new MaterialsList( {front: avatarMaterial8, back: avatarMaterial8, left: avatarMaterial8, right: avatarMaterial8, top: avatarMaterial8, bottom: avatarMaterial8} ), 5000, 5000, 5000, 3, 3, 3);
					cube8.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube8.x = pointX; cube8.y = 0; cube8.z = pointY;
					cube8.scaleX = 3;
					cube8.scaleY = 3;
					default_scene.addChild(cube8);
					cube8.useOwnContainer = true;
					//cube8.filters = [new ConvolutionFilter(3, 3, [0, -1, 0, -1, 5, -1, 0, -1, 0])]; //Sharpening
					isLoaded8 = 1;
					}

				if (i==9) {
					avatarMaterial9.interactive = true;
					avatarMaterial9.doubleSided = true;
					avatarMaterial9.name = "avatar 9";
					cube9 = new Cube(new MaterialsList( {front: avatarMaterial9, back: avatarMaterial9, left: avatarMaterial9, right: avatarMaterial9, top: avatarMaterial9, bottom: avatarMaterial9} ), 5000, 5000, 5000, 3, 3, 3);
					cube9.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube9.x = pointX; cube9.y = 0; cube9.z = pointY;
					cube9.scaleX = 3;
					cube9.scaleY = 3;
					default_scene.addChild(cube9);
					cube9.useOwnContainer = true;
					//cube9.filters = [new ColorMatrixFilter([-1, 0, 0, 0, 255, 0, -1, 0, 0, 255, 0, 0, -1, 0, 255, 0, 0, 0, 1, 0])]; //Digital Negative
					isLoaded9 = 1;
					}

				if (i==10) {
					avatarMaterial10.interactive = true;
					avatarMaterial10.doubleSided = true;
					avatarMaterial10.name = "avatar 10";
					cube10 = new Cube(new MaterialsList( {front: avatarMaterial10, back: avatarMaterial10, left: avatarMaterial10, right: avatarMaterial10, top: avatarMaterial10, bottom: avatarMaterial10} ), 5000, 5000, 5000, 3, 3, 3);
					cube10.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube10.x = pointX; cube10.y = 0; cube10.z = pointY;
					cube10.scaleX = 3;
					cube10.scaleY = 3;
					default_scene.addChild(cube10);
					cube10.useOwnContainer = true;
					//cube10.filters = [new ColorMatrixFilter([0.3086, 0.6094, 0.0820, 0, 0, 0.3086, 0.6094, 0.0820, 0, 0, 0.3086, 0.6094, 0.0820, 0, 0, 0, 0, 0, 1, 0])]; //Grayscale
					isLoaded10 = 1;
					}

				if (i==11) {
					avatarMaterial11.interactive = true;
					avatarMaterial11.doubleSided = true;
					avatarMaterial11.name = "avatar 11";
					cube11 = new Cube(new MaterialsList( {front: avatarMaterial11, back: avatarMaterial11, left: avatarMaterial11, right: avatarMaterial11, top: avatarMaterial11, bottom: avatarMaterial11} ), 5000, 5000, 5000, 3, 3, 3);
					cube11.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube11.x = pointX; cube11.y = 0; cube11.z = pointY;
					cube11.scaleX = 3;
					cube11.scaleY = 3;
					default_scene.addChild(cube11);
					cube11.useOwnContainer = true;
					//cube11.filters = [new ColorMatrixFilter([2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0])]; //Contrast
					isLoaded11 = 1;
					}

				if (i==12) {
					avatarMaterial12.interactive = true;
					avatarMaterial12.doubleSided = true;
					avatarMaterial12.name = "avatar 12";
					cube12 = new Cube(new MaterialsList( {front: avatarMaterial12, back: avatarMaterial12, left: avatarMaterial12, right: avatarMaterial12, top: avatarMaterial12, bottom: avatarMaterial12} ), 5000, 5000, 5000, 3, 3, 3);
					cube12.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube12.x = pointX; cube12.y = 0; cube12.z = pointY;
					cube12.scaleX = 3;
					cube12.scaleY = 3;
					default_scene.addChild(cube12);
					cube12.useOwnContainer = true;
					//cube12.filters = [new BlurFilter(int(Math.random()*16)+2, int(Math.random()*16)+2)];
					isLoaded12 = 1;
					}

				if (i==13) {
					avatarMaterial13.interactive = true;
					avatarMaterial13.doubleSided = true;
					avatarMaterial13.name = "avatar 13";
					cube13 = new Cube(new MaterialsList( {front: avatarMaterial13, back: avatarMaterial13, left: avatarMaterial13, right: avatarMaterial13, top: avatarMaterial13, bottom: avatarMaterial13} ), 5000, 5000, 5000, 3, 3, 3);
					cube13.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube13.x = pointX; cube13.y = 0; cube13.z = pointY;
					cube13.scaleX = 3;
					cube13.scaleY = 3;
					default_scene.addChild(cube13);
					cube13.useOwnContainer = true;
					//cube13.filters = [new GlowFilter (0x000000,1,5,5,50,1,false,false)];
					isLoaded13 = 1;
					}

				if (i==14) {
					avatarMaterial14.interactive = true;
					avatarMaterial14.doubleSided = true;
					avatarMaterial14.name = "avatar 14";
					cube14 = new Cube(new MaterialsList( {front: avatarMaterial14, back: avatarMaterial14, left: avatarMaterial14, right: avatarMaterial14, top: avatarMaterial14, bottom: avatarMaterial14} ), 5000, 5000, 5000, 3, 3, 3);
					cube14.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube14.x = pointX; cube14.y = 0; cube14.z = pointY;
					cube14.scaleX = 3;
					cube14.scaleY = 3;
					default_scene.addChild(cube14);
					cube14.useOwnContainer = true;
					isLoaded14 = 1;
					}

				if (i==15) {
					avatarMaterial15.interactive = true;
					avatarMaterial15.doubleSided = true;
					avatarMaterial15.name = "avatar 15";
					cube15 = new Cube(new MaterialsList( {front: avatarMaterial15, back: avatarMaterial15, left: avatarMaterial15, right: avatarMaterial15, top: avatarMaterial15, bottom: avatarMaterial15} ), 5000, 5000, 5000, 3, 3, 3);
					cube15.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube15.x = pointX; cube15.y = 0; cube15.z = pointY;
					cube15.scaleX = 3;
					cube15.scaleY = 3;
					default_scene.addChild(cube15);
					cube15.useOwnContainer = true;
					isLoaded15 = 1;
					}

				if (i==16) {
					avatarMaterial16.interactive = true;
					avatarMaterial16.doubleSided = true;
					avatarMaterial16.name = "avatar 16";
					cube16 = new Cube(new MaterialsList( {front: avatarMaterial16, back: avatarMaterial16, left: avatarMaterial16, right: avatarMaterial16, top: avatarMaterial16, bottom: avatarMaterial16} ), 5000, 5000, 5000, 3, 3, 3);
					cube16.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube16.x = pointX; cube16.y = 0; cube16.z = pointY;
					cube16.scaleX = 3;
					cube16.scaleY = 3;
					default_scene.addChild(cube16);
					cube16.useOwnContainer = true;
					isLoaded16 = 1;
					}

				if (i==17) {
					avatarMaterial17.interactive = true;
					avatarMaterial17.doubleSided = true;
					avatarMaterial17.name = "avatar 17";
					cube17 = new Cube(new MaterialsList( {front: avatarMaterial17, back: avatarMaterial17, left: avatarMaterial17, right: avatarMaterial17, top: avatarMaterial17, bottom: avatarMaterial17} ), 5000, 5000, 5000, 3, 3, 3);
					cube17.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube17.x = pointX; cube17.y = 0; cube17.z = pointY;
					cube17.scaleX = 3;
					cube17.scaleY = 3;
					default_scene.addChild(cube17);
					cube17.useOwnContainer = true;
					isLoaded17 = 1;
					}

				if (i==18) {
					avatarMaterial18.interactive = true;
					avatarMaterial18.doubleSided = true;
					avatarMaterial18.name = "avatar 18";
					cube18 = new Cube(new MaterialsList( {front: avatarMaterial18, back: avatarMaterial18, left: avatarMaterial18, right: avatarMaterial18, top: avatarMaterial18, bottom: avatarMaterial18} ), 5000, 5000, 5000, 3, 3, 3);
					cube18.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube18.x = pointX; cube18.y = 0; cube18.z = pointY;
					cube18.scaleX = 3;
					cube18.scaleY = 3;
					default_scene.addChild(cube18);
					cube18.useOwnContainer = true;
					isLoaded18 = 1;
					}

				if (i==19) {
					avatarMaterial19.interactive = true;
					avatarMaterial19.doubleSided = true;
					avatarMaterial19.name = "avatar 19";
					cube19 = new Cube(new MaterialsList( {front: avatarMaterial19, back: avatarMaterial19, left: avatarMaterial19, right: avatarMaterial19, top: avatarMaterial19, bottom: avatarMaterial19} ), 5000, 5000, 5000, 3, 3, 3);
					cube19.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
					cube19.x = pointX; cube19.y = 0; cube19.z = pointY;
					cube19.scaleX = 3;
					cube19.scaleY = 3;
					default_scene.addChild(cube19);
					cube19.useOwnContainer = true;
					isLoaded19 = 1;
					}
				}
			}
		}


	public function onKeyDown( event:KeyboardEvent ):void {
		switch(event.keyCode) {
			case 87:
			wdown = true;
			break;

			case 65:
			adown = true;
			break;
  
			case 83:
			sdown = true;
			break;
  
			case 68:
			ddown = true;
			break;
		}
	}

	public function onKeyUp( event:KeyboardEvent ):void {
		switch(event.keyCode) {
			case 87:
			wdown = false;
			break;
					
			case 65:
			adown = false;
			break;
  
			case 83:
			sdown = false;
			break;
  
			case 68:
			ddown = false;
			break;
			}
		}
  
	private function onPress( e:InteractiveScene3DEvent ):void {
		if (tweening) {
			tweening = false;
		} else {
			trace("e.face3d="+e.face3d.material.name); 
			switch(e.face3d.material.name) {
	
				case "avatar 1":
				navigateToURL(new URLRequest( "http://www.acteva.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 1";
				movieSkinContainer.ta_myText.htmlText = "<b>Alphaman</b>";
				movieSkinContainer.dt_title.text = "Alphaman";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/AlphaMan.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/mandala1.flv");
				break;

				case "avatar 2":
				navigateToURL(new URLRequest( "http://www.allsportstrader.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 2";
				movieSkinContainer.ta_myText.htmlText = "<b>Barney</b>";
				movieSkinContainer.dt_title.text = "Barney";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Barney.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Spiral Hypno-Radar b.flv");
				break;

				case "avatar 3":
				navigateToURL(new URLRequest( "http://www.animax.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 3";
				movieSkinContainer.ta_myText.htmlText = "<b>John</b>";
				movieSkinContainer.dt_title.text = "John";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Ben.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Smooth Glow 2 b.flv");
				break;

				case "avatar 4":
				navigateToURL(new URLRequest( "http://www.art.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 4";
				movieSkinContainer.ta_myText.htmlText = "<b>Ben</b>";
				movieSkinContainer.dt_title.text = "Ben";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Ben2.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Walk Cycles.flv");
				break;

				case "avatar 5":
				navigateToURL(new URLRequest( "http://www.autodesk.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 5";
				movieSkinContainer.ta_myText.htmlText = "<b>Bert</b>";
				movieSkinContainer.dt_title.text = "Bert";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Bert.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Sculpture.flv");
				break;

				case "avatar 6":
				navigateToURL(new URLRequest( "http://www.biglogic.biz/Avatar.swf" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 6";
				movieSkinContainer.ta_myText.htmlText = "<b>Bertha</b>";
				movieSkinContainer.dt_title.text = "Bertha";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Bertha.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Skyscraper and Clouds.flv");
				break;

				case "avatar 7":
				navigateToURL(new URLRequest( "http://www.biglogic.biz/AwaySpace.swf" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 7";
				movieSkinContainer.ta_myText.htmlText = "<b>Bertha</b>";
				movieSkinContainer.dt_title.text = "Bertha";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Bertha2.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Crazy Squares 01 b.flv");
				break;

				case "avatar 8":
				navigateToURL(new URLRequest( "http://www.bestcybersolutions.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 8";
				movieSkinContainer.ta_myText.htmlText = "<b>Betaboy</b>";
				movieSkinContainer.dt_title.text = "Betaboy";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Betaboy.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Crazy Flash 2 b.flv");
				break;

				case "avatar 9":
				navigateToURL(new URLRequest( "http://www.biglogic.biz/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 9";
				movieSkinContainer.ta_myText.htmlText = "<b>Brainstorm</b>";
				movieSkinContainer.dt_title.text = "Brainstorm";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Brainstorm.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Flower 2 b.flv");
				break;

				case "avatar 10":
				navigateToURL(new URLRequest( "http://www.bostoneducational.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 10";
				movieSkinContainer.ta_myText.htmlText = "<b>Buddy</b>";
				movieSkinContainer.dt_title.text = "Buddy";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Buddy.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Galaxies.flv");
				break;

				case "avatar 11":
				navigateToURL(new URLRequest( "http://www.cia-adv.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 11";
				movieSkinContainer.ta_myText.htmlText = "<b>Kurt</b>";
				movieSkinContainer.dt_title.text = "Kurt";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/BusinessMan.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Particles Purple Green 2b.flv");
				break;

				case "avatar 12":
				navigateToURL(new URLRequest( "http://www.cisco.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 12";
				movieSkinContainer.ta_myText.htmlText = "<b>Jacqueline</b>";
				movieSkinContainer.dt_title.text = "Jacqueline";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/BusinessWoman.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Business Woman.flv");
				break;

				case "avatar 13":
				navigateToURL(new URLRequest( "http://www.cnet.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 13";
				movieSkinContainer.ta_myText.htmlText = "<b>Jude</b>";
				movieSkinContainer.dt_title.text = "Jude";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/BusinessWoman2.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Particle19b.flv");
				break;
	
				case "avatar 14":
				navigateToURL(new URLRequest( "http://www.copypro.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 14";
				movieSkinContainer.ta_myText.htmlText = "<b>Whiskers</b>";
				movieSkinContainer.dt_title.text = "Whiskers";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Cat.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Stage Lights b.flv");
				break;

				case "avatar 15":
				navigateToURL(new URLRequest( "http://www.crcpress.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 15";
				movieSkinContainer.ta_myText.htmlText = "<b>Fido</b>";
				movieSkinContainer.dt_title.text = "Fido";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Dog.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Microbes Area b.flv");
				break;

				case "avatar 16":
				navigateToURL(new URLRequest( "http://www.art.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 16";
				movieSkinContainer.ta_myText.htmlText = "<b>Flipper</b>";
				movieSkinContainer.dt_title.text = "Flipper";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Dolphin.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Particle23b.flv");
				break;

				case "avatar 17":
				navigateToURL(new URLRequest( "http://www.designreactor.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 17";
				movieSkinContainer.ta_myText.htmlText = "<b>Don</b>";
				movieSkinContainer.dt_title.text = "Don";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Don.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/FlashGordon b.flv");
				break;

				case "avatar 18":
				navigateToURL(new URLRequest( "http://www.davillier-sloan.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 18";
				movieSkinContainer.ta_myText.htmlText = "<b>Dan</b>";
				movieSkinContainer.dt_title.text = "Dan";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Dragon.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Particle14b.flv");
				break;

				case "avatar 19":
				navigateToURL(new URLRequest( "http://www.facebook.com/" ), "_blank");
				myState = "display";
				myStateCounter=20;
				myCommand = "avatar 19";
				movieSkinContainer.ta_myText.htmlText = "<b>Edgar</b>";
				movieSkinContainer.dt_title.text = "Edgar";
				imageDisplayMaterial = new BitmapFileMaterial("Avatars/Edgar.png");
				default_scene.removeChild(imageCube1);
				imageCube1 = new Cube(new MaterialsList( {front: blankMaterial, back: imageDisplayMaterial, left: blankMaterial, right: blankMaterial, top: blankMaterial, bottom: blankMaterial} ), 3200, 3200, 3200, 3, 3, 3);
				imageCube1.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
				imageCube1.x = -100; imageCube1.y = 23000; imageCube1.z = 950;
				imageCube1.scaleX = 1;
				imageCube1.scaleY = 1;
				default_scene.addChild(imageCube1);
				netStream.play("flv/Flare Flicker b.flv");
				break;
	
				case "display":
				myState = "navigate";
				break;
			}
		}
	}


	public function init2d():void {
	
	}

	protected function initEvents():void {
			addEventListener(Event.ENTER_FRAME, onEnterFrame);
			}

	protected function onEnterFrame( ThisEvent:Event ):void {
		processFrame();
		renderer.renderScene(current_scene, current_camera, current_viewport);
		}

	protected function processFrame():void {
		if (myState == "navigate") {
			
			sphere.rotationY=sphere.rotationY+10;
			sphere.rotationX=sphere.rotationX+7;
			if (sphere.rotationY>360) {sphere.rotationY=0;}
			if (sphere.rotationX>360) {sphere.rotationX=0;}
			sphere1.rotationY=sphere1.rotationY+10;
			sphere1.rotationX=sphere1.rotationX+7;
			if (sphere1.rotationY>360) {sphere1.rotationY=0;}
			if (sphere1.rotationX>360) {sphere1.rotationX=0;}
			sphere2.rotationY=sphere2.rotationY+4;
			sphere2.rotationX=sphere2.rotationX+2;
			if (sphere2.rotationY>360) {sphere2.rotationY=0;}
			if (sphere2.rotationX>360) {sphere2.rotationX=0;}
			sphere3.rotationY=sphere3.rotationY+3;
			sphere3.rotationX=sphere3.rotationX+7;
			if (sphere3.rotationY>360) {sphere3.rotationY=0;}
			if (sphere3.rotationX>360) {sphere3.rotationX=0;}
			sphere4.rotationY=sphere4.rotationY+77;
			sphere4.rotationX=sphere4.rotationX+23;
			if (sphere4.rotationY>360) {sphere4.rotationY=0;}
			if (sphere4.rotationX>360) {sphere4.rotationX=0;}
			
			camera.y = 1200;
			if (mouseX<(250)) {cameraSpeed=-2; camera.rotationY=camera.rotationY+cameraSpeed;}
			if (mouseX<(150)) {cameraSpeed=cameraSpeed-2; camera.rotationY=camera.rotationY+cameraSpeed;}
			if (mouseX<(50)) {cameraSpeed=cameraSpeed-2; camera.rotationY=camera.rotationY+cameraSpeed;}
			if (mouseX>(1000)) {cameraSpeed=2; camera.rotationY=camera.rotationY+cameraSpeed;}
			if (mouseX>(1100)) {cameraSpeed=cameraSpeed+2; camera.rotationY=camera.rotationY+cameraSpeed;}
			if (mouseX>(1200)) {cameraSpeed=cameraSpeed+2; camera.rotationY=camera.rotationY+cameraSpeed;}
			/*
			if (mouseY<(100)) {camera.moveForward(100);}
			if (mouseY<(50)) {camera.moveForward(500);}
			if (mouseY<(25)) {camera.moveForward(500);}
			if (mouseY<(10)) {camera.moveForward(2500);}
			if (mouseY>(600)) {camera.moveBackward(100);}
			if (mouseY>(650)) {camera.moveBackward(500);}
			if (mouseY>(675)) {camera.moveBackward(500);}
			if (mouseY>(690)) {camera.moveBackward(2500);}
			*/
			restoreCamera_x = camera.x;
			restoreCamera_y = camera.y;
			restoreCamera_z = camera.z;
			restoreCamera_rotationX = camera.rotationX;
			restoreCamera_rotationY = camera.rotationY;			
			restoreCamera_rotationZ = camera.rotationZ;
			}

		if (myState == "display") {
			camera.x = 0;
			camera.y = 23000;
			camera.z = -1000;
			camera.rotationX = 0;
			camera.rotationY = 0;			
			camera.rotationZ = 0;
			camera.moveUp(0);	
			myStateCounter--;
			if (myStateCounter<1) {
				camera.x = restoreCamera_x;
				camera.y = restoreCamera_y;
				camera.z = restoreCamera_z;
				camera.rotationX = restoreCamera_rotationX;
				camera.rotationY = restoreCamera_rotationY;			
				camera.rotationZ = restoreCamera_rotationZ;
				myState = "navigate";
				}
			}

			myTimer++;
			//if (myTimer<50) {
				mc_moving_display1.dt_moving_text1.text = myTimer;
			//}
			
			/*
			if (myTimer==50) {
				phpLoader1.dataFormat = URLLoaderDataFormat.VARIABLES;
				phpLoader1.addEventListener(Event.COMPLETE, phpLoading1);
				phpLoader1.load(new URLRequest("content.php"));
				function phpLoading1 (event:Event):void {
					mc_moving_display1.dt_moving_text1.text = phpLoader1.data.var_1;
					//content_2.text = phpLoader1.data.var_2;
					}
				}
			*/
			
			if (myTimer>20) {
				/*
				if ((Math.random()*200)>199) {cube1_xspeed = 50-(Math.random()*100); cube1_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube2_xspeed = 50-(Math.random()*100); cube2_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube3_xspeed = 50-(Math.random()*100); cube3_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube4_xspeed = 50-(Math.random()*100); cube4_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube5_xspeed = 50-(Math.random()*100); cube5_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube6_xspeed = 50-(Math.random()*100); cube6_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube7_xspeed = 50-(Math.random()*100); cube7_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube8_xspeed = 50-(Math.random()*100); cube8_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube9_xspeed = 50-(Math.random()*100); cube9_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube10_xspeed = 50-(Math.random()*100); cube10_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube11_xspeed = 50-(Math.random()*100); cube11_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube12_xspeed = 50-(Math.random()*100); cube12_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube13_xspeed = 50-(Math.random()*100); cube13_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube14_xspeed = 50-(Math.random()*100); cube14_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube15_xspeed = 50-(Math.random()*100); cube15_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube16_xspeed = 50-(Math.random()*100); cube16_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube17_xspeed = 50-(Math.random()*100); cube17_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube18_xspeed = 50-(Math.random()*100); cube18_zspeed = 50-(Math.random()*100);}
				if ((Math.random()*200)>199) {cube19_xspeed = 50-(Math.random()*100); cube19_zspeed = 50-(Math.random()*100);}
	*/
				if ((Math.random()*200)>190) {sphere_xspeed = 5000-(Math.random()*10000); sphere_zspeed = 5000-(Math.random()*10000);}
				sphere.x = sphere.x + sphere_xspeed; sphere.z = sphere.z + sphere_zspeed;
				if (sphere.x<-100000) {sphere.x=100000;}
				if (sphere.z<-100000) {sphere.z=100000;}
				if (sphere.x>100000) {sphere.x=-100000;}
				if (sphere.z>100000) {sphere.z=-100000;}
		
				if ((Math.random()*200)>190) {sphere1_xspeed = 5000-(Math.random()*10000); sphere1_zspeed = 5000-(Math.random()*10000);}
				sphere1.x = sphere1.x + sphere1_xspeed; sphere1.z = sphere1.z + sphere1_zspeed;
				if (sphere1.x<-100000) {sphere1.x=100000;}
				if (sphere1.z<-100000) {sphere1.z=100000;}
				if (sphere1.x>100000) {sphere1.x=-100000;}
				if (sphere1.z>100000) {sphere1.z=-100000;}
	
				if ((Math.random()*200)>190) {sphere2_xspeed = 5000-(Math.random()*10000); sphere2_zspeed = 5000-(Math.random()*10000);}
				sphere2.x = sphere2.x + sphere2_xspeed; sphere2.z = sphere2.z + sphere2_zspeed;
				if (sphere2.x<-100000) {sphere2.x=100000;}
				if (sphere2.z<-100000) {sphere2.z=100000;}
				if (sphere2.x>100000) {sphere2.x=-100000;}
				if (sphere2.z>100000) {sphere2.z=-100000;}
	
				if ((Math.random()*200)>190) {sphere3_xspeed = 5000-(Math.random()*10000); sphere3_zspeed = 5000-(Math.random()*10000);}
				sphere3.x = sphere3.x + sphere3_xspeed; sphere3.z = sphere3.z + sphere3_zspeed;
				if (sphere3.x<-100000) {sphere3.x=100000;}
				if (sphere3.z<-100000) {sphere3.z=100000;}
				if (sphere3.x>100000) {sphere3.x=-100000;}
				if (sphere3.z>100000) {sphere3.z=-100000;}
	
				if ((Math.random()*200)>190) {sphere4_xspeed = 5000-(Math.random()*10000); sphere4_zspeed = 5000-(Math.random()*10000);}
				sphere4.x = sphere4.x + sphere4_xspeed; sphere4.z = sphere4.z + sphere4_zspeed;
				if (sphere4.x<-100000) {sphere4.x=100000;}
				if (sphere4.z<-100000) {sphere4.z=100000;}
				if (sphere4.x>100000) {sphere4.x=-100000;}
				if (sphere4.z>100000) {sphere4.z=-100000;}

				movingTextCube.rotationY = camera.rotationY;
	
				if (isLoaded1==1) {cube1.rotationY = (camera.rotationY*1); /*cube1_reflect.rotationY = 360-(camera.rotationY*1); cube1_title.rotationY = (camera.rotationY*1);*/ cube1.x = cube1.x + cube1_xspeed; cube1.z = cube1.z + cube1_zspeed;}
				if (isLoaded2==1) {cube2.rotationY = (camera.rotationY*1); /*cube2_reflect.rotationY = 360-(camera.rotationY*1); cube2_title.rotationY = (camera.rotationY*1);*/ cube2.x = cube2.x + cube2_xspeed; cube2.z = cube2.z + cube2_zspeed;}
				if (isLoaded3==1) {cube3.rotationY = (camera.rotationY*1); /*cube3_reflect.rotationY = 360-(camera.rotationY*1); cube3_title.rotationY = (camera.rotationY*1);*/ cube3.x = cube3.x + cube3_xspeed; cube3.z = cube3.z + cube3_zspeed;}
				if (isLoaded4==1) {cube4.rotationY = (camera.rotationY*1); /*cube4_reflect.rotationY = 360-(camera.rotationY*1); cube4_title.rotationY = (camera.rotationY*1);*/ cube4.x = cube4.x + cube4_xspeed; cube4.z = cube4.z + cube4_zspeed;}
				if (isLoaded5==1) {cube5.rotationY = (camera.rotationY*1); /*cube5_reflect.rotationY = 360-(camera.rotationY*1); cube5_title.rotationY = (camera.rotationY*1);*/ cube5.x = cube5.x + cube5_xspeed; cube5.z = cube5.z + cube5_zspeed;}
				if (isLoaded6==1) {cube6.rotationY = (camera.rotationY*1); /*cube6_reflect.rotationY = 360-(camera.rotationY*1); cube6_title.rotationY = (camera.rotationY*1);*/ cube6.x = cube6.x + cube6_xspeed; cube6.z = cube6.z + cube6_zspeed;}
				if (isLoaded7==1) {cube7.rotationY = (camera.rotationY*1); /*cube7_reflect.rotationY = 360-(camera.rotationY*1); cube7_title.rotationY = (camera.rotationY*1);*/ cube7.x = cube7.x + cube7_xspeed; cube7.z = cube7.z + cube7_zspeed;}
				if (isLoaded8==1) {cube8.rotationY = (camera.rotationY*1); /*cube8_reflect.rotationY = 360-(camera.rotationY*1); cube8_title.rotationY = (camera.rotationY*1);*/ cube8.x = cube8.x + cube8_xspeed; cube8.z = cube8.z + cube8_zspeed;}
				if (isLoaded9==1) {cube9.rotationY = (camera.rotationY*1); /*cube9_reflect.rotationY = 360-(camera.rotationY*1); cube9_title.rotationY = (camera.rotationY*1);*/ cube9.x = cube9.x + cube9_xspeed; cube9.z = cube9.z + cube9_zspeed;}
				if (isLoaded10==1) {cube10.rotationY = (camera.rotationY*1); /*cube10_reflect.rotationY = 360-(camera.rotationY*1); cube10_title.rotationY = (camera.rotationY*1);*/ cube10.x = cube10.x + cube10_xspeed; cube10.z = cube10.z + cube10_zspeed;}
				if (isLoaded11==1) {cube11.rotationY = (camera.rotationY*1); /*cube11_reflect.rotationY = 360-(camera.rotationY*1); cube11_title.rotationY = (camera.rotationY*1);*/ cube11.x = cube11.x + cube11_xspeed; cube11.z = cube11.z + cube11_zspeed;}
				if (isLoaded12==1) {cube12.rotationY = (camera.rotationY*1); /*cube12_reflect.rotationY = 360-(camera.rotationY*1); cube12_title.rotationY = (camera.rotationY*1);*/ cube12.x = cube12.x + cube12_xspeed; cube12.z = cube12.z + cube12_zspeed;}
				if (isLoaded13==1) {cube13.rotationY = (camera.rotationY*1); /*cube13_reflect.rotationY = 360-(camera.rotationY*1); cube13_title.rotationY = (camera.rotationY*1);*/ cube13.x = cube13.x + cube13_xspeed; cube13.z = cube13.z + cube13_zspeed;}
				if (isLoaded14==1) {cube14.rotationY = (camera.rotationY*1); /*cube14_reflect.rotationY = 360-(camera.rotationY*1); cube14_title.rotationY = (camera.rotationY*1);*/ cube14.x = cube14.x + cube14_xspeed; cube14.z = cube14.z + cube14_zspeed;}
				if (isLoaded15==1) {cube15.rotationY = (camera.rotationY*1); /*cube15_reflect.rotationY = 360-(camera.rotationY*1); cube15_title.rotationY = (camera.rotationY*1);*/ cube15.x = cube15.x + cube15_xspeed; cube15.z = cube15.z + cube15_zspeed;}
				if (isLoaded16==1) {cube16.rotationY = (camera.rotationY*1); /*cube16_reflect.rotationY = 360-(camera.rotationY*1); cube16_title.rotationY = (camera.rotationY*1);*/ cube16.x = cube16.x + cube16_xspeed; cube16.z = cube16.z + cube16_zspeed;}
				if (isLoaded17==1) {cube17.rotationY = (camera.rotationY*1); /*cube17_reflect.rotationY = 360-(camera.rotationY*1); cube17_title.rotationY = (camera.rotationY*1);*/ cube17.x = cube17.x + cube17_xspeed; cube17.z = cube17.z + cube17_zspeed;}
				if (isLoaded18==1) {cube18.rotationY = (camera.rotationY*1); /*cube18_reflect.rotationY = 360-(camera.rotationY*1); cube18_title.rotationY = (camera.rotationY*1);*/ cube18.x = cube18.x + cube18_xspeed; cube18.z = cube18.z + cube18_zspeed;}
				if (isLoaded19==1) {cube19.rotationY = (camera.rotationY*1); /*cube19_reflect.rotationY = 360-(camera.rotationY*1); cube19_title.rotationY = (camera.rotationY*1);*/ cube19.x = cube19.x + cube19_xspeed; cube19.z = cube19.z + cube19_zspeed;}
				}

			if (wdown) {
				camera.moveForward(500);
				}
  
			if (sdown) {
				camera.moveBackward(500);
				}
 
			if (adown) {
				camera.yaw( -16);
				}

			if (ddown) {
				camera.yaw( 16);
				}
			}
		}
	}

/*
PaperSpace3D
version 0.3
copyright 2008 by Tim Johnson
All Rights Reserved
http://www.paperspace3d.org/
trnjvj@gmail.com
*/
