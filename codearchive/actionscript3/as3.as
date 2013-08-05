package phone
{
   

       import flash.display.MovieClip;
       import flash.text.TextField;
       import flash.events.MouseEvent;
       import flash.net.*;

       public class Phone extends TerrainLanding
       {
               public function Phone(strLandingId:String):void
               {
                       super(strLandingId);
               }

               override public function onChildrenParsed():void
               {
                       super.onChildrenParsed();
               }

               override public function onAssetsLoaded():void
               {
                       super.onAssetsLoaded();

                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="TESTING!!";}

                       var mc1:MovieClip=getChildBySubName("mc_1") as MovieClip;
                       if (mc1) {mc1.alpha=0; mc1.addEventListener( MouseEvent.CLICK,
handleMc1Click );}

                       var mc2:MovieClip=getChildBySubName("mc_2") as MovieClip;
                       if (mc2) {mc2.alpha=0; mc2.addEventListener( MouseEvent.CLICK,
handleMc2Click );}

                       var mc3:MovieClip=getChildBySubName("mc_3") as MovieClip;
                       if (mc3) {mc3.alpha=0; mc3.addEventListener( MouseEvent.CLICK,
handleMc3Click );}

                       var mc4:MovieClip=getChildBySubName("mc_4") as MovieClip;
                       if (mc4) {mc4.alpha=0; mc4.addEventListener( MouseEvent.CLICK,
handleMc4Click );}

                       var mc5:MovieClip=getChildBySubName("mc_5") as MovieClip;
                       if (mc5) {mc5.alpha=0; mc5.addEventListener( MouseEvent.CLICK,
handleMc5Click );}

                       var mc6:MovieClip=getChildBySubName("mc_6") as MovieClip;
                       if (mc6) {mc6.alpha=0; mc6.addEventListener( MouseEvent.CLICK,
handleMc6Click );}

                       var mc7:MovieClip=getChildBySubName("mc_7") as MovieClip;
                       if (mc7) {mc7.alpha=0; mc7.addEventListener( MouseEvent.CLICK,
handleMc7Click );}

                       var mc8:MovieClip=getChildBySubName("mc_8") as MovieClip;
                       if (mc8) {mc8.alpha=0; mc8.addEventListener( MouseEvent.CLICK,
handleMc8Click );}

                       var mc9:MovieClip=getChildBySubName("mc_9") as MovieClip;
                       if (mc9) {mc9.alpha=0; mc9.addEventListener( MouseEvent.CLICK,
handleMc9Click );}

                       var mc10:MovieClip=getChildBySubName("mc_10") as MovieClip;
                       if (mc10) {mc10.alpha=0; mc10.addEventListener( MouseEvent.CLICK,
handleMc10Click );}

                       var mc11:MovieClip=getChildBySubName("mc_11") as MovieClip;
                       if (mc11) {mc11.alpha=0; mc11.addEventListener( MouseEvent.CLICK,
handleMc11Click );}

                       var mc12:MovieClip=getChildBySubName("mc_12") as MovieClip;
                       if (mc12) {mc12.alpha=0; mc12.addEventListener( MouseEvent.CLICK,
handleMc12Click );}

                       var mPlayButton:MovieClip=getChildBySubName("mc_play_button") as MovieClip;
                       if (mPlayButton) {mPlayButton.addEventListener( MouseEvent.CLICK,
handlePlayButtonClick );}

                       var mSkinsIcon1:MovieClip=getChildBySubName("mc_skins_icon1") as MovieClip;
                       if (mSkinsIcon1) {mSkinsIcon1.addEventListener( MouseEvent.CLICK,
handleMcSkinsIconClick );}

                       var mSkinsIcon2:MovieClip=getChildBySubName("mc_skins_icon2") as MovieClip;
                       if (mSkinsIcon2) {mSkinsIcon2.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon2Click );}

                       var mSkinsIcon3:MovieClip=getChildBySubName("mc_skins_icon3") as MovieClip;
                       if (mSkinsIcon3) {mSkinsIcon3.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon3Click );}

                       var mSkinsIcon4:MovieClip=getChildBySubName("mc_skins_icon4") as MovieClip;
                       if (mSkinsIcon4) {mSkinsIcon4.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon4Click );}

                       var mSkinsIcon5:MovieClip=getChildBySubName("mc_skins_icon5") as MovieClip;
                       if (mSkinsIcon5) {mSkinsIcon5.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon5Click );}

                       var mSkinsIcon6:MovieClip=getChildBySubName("mc_skins_icon6") as MovieClip;
                       if (mSkinsIcon6) {mSkinsIcon6.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon6Click );}

                       var mSkinsIcon7:MovieClip=getChildBySubName("mc_skins_icon7") as MovieClip;
                       if (mSkinsIcon7) {mSkinsIcon7.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon7Click );}

                       var mSkinsIcon8:MovieClip=getChildBySubName("mc_skins_icon8") as MovieClip;
                       if (mSkinsIcon8) {mSkinsIcon8.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon8Click );}

                       var mSkinsIcon9:MovieClip=getChildBySubName("mc_skins_icon9") as MovieClip;
                       if (mSkinsIcon9) {mSkinsIcon9.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon9Click );}

                       var mSkinsIcon10:MovieClip=getChildBySubName("mc_skins_icon10") as MovieClip;
                       if (mSkinsIcon10) {mSkinsIcon10.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon10Click );}

                       var mSkinsIcon11:MovieClip=getChildBySubName("mc_skins_icon11") as MovieClip;
                       if (mSkinsIcon11) {mSkinsIcon11.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon11Click );}

                       var mSkinsIcon12:MovieClip=getChildBySubName("mc_skins_icon12") as MovieClip;
                       if (mSkinsIcon12) {mSkinsIcon12.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon12Click );}

                       var mSkinsIcon13:MovieClip=getChildBySubName("mc_skins_icon13") as MovieClip;
                       if (mSkinsIcon13) {mSkinsIcon13.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon13Click );}

                       var mSkinsIcon14:MovieClip=getChildBySubName("mc_skins_icon14") as MovieClip;
                       if (mSkinsIcon14) {mSkinsIcon14.addEventListener( MouseEvent.CLICK,
handleMcSkinsIcon14Click );}

                       var mArrowUp:MovieClip=getChildBySubName("mc_arrow_up") as MovieClip;
                       if (mArrowUp) {mArrowUp.addEventListener( MouseEvent.CLICK,
handleMcArrowUpClick );}

                       var mArrowDown:MovieClip=getChildBySubName("mc_arrow_down") as MovieClip;
                       if (mArrowDown) {mArrowDown.addEventListener( MouseEvent.CLICK,
handleMcArrowDownClick );}
               }

               private function handleMc1Click( event:MouseEvent ):void {
                       //var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       var mcSkinsIcons:MovieClip=getChildBySubName("mc_skins_icons") as MovieClip;

                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       var textField2:TextField=getChildBySubName("dt_line2") as TextField;
                       var textField3:TextField=getChildBySubName("dt_line3") as TextField;
                       var textField4:TextField=getChildBySubName("dt_line4") as TextField;
                       var textField5:TextField=getChildBySubName("dt_line5") as TextField;
                       var textField6:TextField=getChildBySubName("dt_line6") as TextField;
                       var textField7:TextField=getChildBySubName("dt_line7") as TextField;

                       //var textRingtoneField0:TextField=getChildBySubName("dt_ringtone0")
as TextField;
                       var textRingtoneField0:TextField=getChildBySubName("dt_ringtone0")
as TextField;
                       var textRingtoneField1:TextField=getChildBySubName("dt_ringtone1")
as TextField;
                       var textRingtoneField2:TextField=getChildBySubName("dt_ringtone2")
as TextField;
                       var textRingtoneField3:TextField=getChildBySubName("dt_ringtone3")
as TextField;
                       var textRingtoneField4:TextField=getChildBySubName("dt_ringtone4")
as TextField;
                       var textRingtoneField5:TextField=getChildBySubName("dt_ringtone5")
as TextField;

                       var mCheck1:MovieClip=getChildBySubName("mc_check1") as MovieClip;
                       var mPlayButton:MovieClip=getChildBySubName("mc_play_button") as MovieClip;

                       if (textField1) {
                               textField1.text = "Click 1";

                               textField1.x = 360;
                               textField2.x = 360;
                               textField3.x = 360;
                               textField4.x = 360;
                               textField5.x = 360;
                               textField6.x = 360;
                               textField7.x = 360;

                               textRingtoneField0.x = 5000;
                               textRingtoneField1.x = 5000;
                               textRingtoneField2.x = 5000;
                               textRingtoneField3.x = 5000;
                               textRingtoneField4.x = 5000;
                               textRingtoneField5.x = 5000;

                               mcSkinsIcons.x  = 5000;
                               mCheck1.x = 5000;
                               mPlayButton.x = 5000;
                               }
               }

               private function handleMc2Click( event:MouseEvent ):void {

                       var mcSkinsIcons:MovieClip=getChildBySubName("mc_skins_icons") as MovieClip;

                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       var textField2:TextField=getChildBySubName("dt_line2") as TextField;
                       var textField3:TextField=getChildBySubName("dt_line3") as TextField;
                       var textField4:TextField=getChildBySubName("dt_line4") as TextField;
                       var textField5:TextField=getChildBySubName("dt_line5") as TextField;
                       var textField6:TextField=getChildBySubName("dt_line6") as TextField;
                       var textField7:TextField=getChildBySubName("dt_line7") as TextField;

                       var textRingtoneField0:TextField=getChildBySubName("dt_ringtone0")
as TextField;
                       var textRingtoneField1:TextField=getChildBySubName("dt_ringtone1")
as TextField;
                       var textRingtoneField2:TextField=getChildBySubName("dt_ringtone2")
as TextField;
                       var textRingtoneField3:TextField=getChildBySubName("dt_ringtone3")
as TextField;
                       var textRingtoneField4:TextField=getChildBySubName("dt_ringtone4")
as TextField;
                       var textRingtoneField5:TextField=getChildBySubName("dt_ringtone5")
as TextField;

                       var mCheck1:MovieClip=getChildBySubName("mc_check1") as MovieClip;
                       var mPlayButton:MovieClip=getChildBySubName("mc_play_button") as MovieClip;

                       if (textField1) {
                               textField1.text="Click 2";

                               textField1.x = 5000;
                               textField2.x = 5000;
                               textField3.x = 5000;
                               textField4.x = 5000;
                               textField5.x = 5000;
                               textField6.x = 5000;
                               textField7.x = 5000;

                               textRingtoneField0.x = 360;
                               textRingtoneField1.x = 360;
                               textRingtoneField2.x = 360;
                               textRingtoneField3.x = 360;
                               textRingtoneField4.x = 360;
                               textRingtoneField5.x = 360;

                               mcSkinsIcons.x  = 5000;

                               mCheck1.x = 430;
                               mPlayButton.x = 480;
                               }
               }

               private function handleMc3Click( event:MouseEvent ):void {
                       var mcSkinsIcons:MovieClip=getChildBySubName("mc_skins_icons") as MovieClip;
                       var mcArrowUp:MovieClip=getChildBySubName("mc_arrow_up") as MovieClip;
                       var mcArrowDown:MovieClip=getChildBySubName("mc_arrow_down") as MovieClip;

                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       var textField2:TextField=getChildBySubName("dt_line2") as TextField;
                       var textField3:TextField=getChildBySubName("dt_line3") as TextField;
                       var textField4:TextField=getChildBySubName("dt_line4") as TextField;
                       var textField5:TextField=getChildBySubName("dt_line5") as TextField;
                       var textField6:TextField=getChildBySubName("dt_line6") as TextField;
                       var textField7:TextField=getChildBySubName("dt_line7") as TextField;

                       var textRingtoneField0:TextField=getChildBySubName("dt_ringtone0")
as TextField;
                       var textRingtoneField1:TextField=getChildBySubName("dt_ringtone1")
as TextField;
                       var textRingtoneField2:TextField=getChildBySubName("dt_ringtone2")
as TextField;
                       var textRingtoneField3:TextField=getChildBySubName("dt_ringtone3")
as TextField;
                       var textRingtoneField4:TextField=getChildBySubName("dt_ringtone4")
as TextField;
                       var textRingtoneField5:TextField=getChildBySubName("dt_ringtone5")
as TextField;

                       if (textField1) {textField1.text="Click 3";}

                       textField1.x = 5000;
                       textField2.x = 5000;
                       textField3.x = 5000;
                       textField4.x = 5000;
                       textField5.x = 5000;
                       textField6.x = 5000;
                       textField7.x = 5000;

                       textRingtoneField0.x = 5000;
                       textRingtoneField1.x = 5000;
                       textRingtoneField2.x = 5000;
                       textRingtoneField3.x = 5000;
                       textRingtoneField4.x = 5000;
                       textRingtoneField5.x = 5000;

                       mcSkinsIcons.x  = 550;
                       mcArrowUp.x  = 500;
                       mcArrowDown.x  = 500;
               }

               private function handleMc4Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 4";}
               }

               private function handleMc5Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 5";}
               }

               private function handleMc6Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 6";}
               }

               private function handleMc7Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 7";}
               }

               private function handleMc8Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 8";}
               }

               private function handleMc9Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 9";}
               }

               private function handleMc10Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 10";}
               }

               private function handleMc11Click( event:MouseEvent ):void {

                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       var textField2:TextField=getChildBySubName("dt_line2") as TextField;
                       var textField3:TextField=getChildBySubName("dt_line3") as TextField;
                       var textField4:TextField=getChildBySubName("dt_line4") as TextField;
                       var textField5:TextField=getChildBySubName("dt_line5") as TextField;
                       var textField6:TextField=getChildBySubName("dt_line6") as TextField;
                       var textField7:TextField=getChildBySubName("dt_line7") as TextField;
                       var inputField:TextField=getChildBySubName("it_input") as TextField;

                       textField7.text=textField6.text;
                       textField6.text=textField5.text;
                       textField5.text=textField4.text;
                       textField4.text=textField3.text;
                       textField3.text=textField2.text;
                       textField2.text=textField1.text;
                       textField1.text=inputField.text;
                       inputField.text="";
               }

               private function handleMc12Click( event:MouseEvent ):void {
                       var textField1:TextField=getChildBySubName("dt_line1") as TextField;
                       if (textField1) {textField1.text="Click 12";}
               }

               private function handlePlayButtonClick( event:MouseEvent ):void {
                       var textRingtoneField2:TextField=getChildBySubName("dt_ringtone2")
as TextField;
                       if (textRingtoneField2) {textRingtoneField2.text="Play Me";}
               }

               private function handleMcSkinsIconClick( event:MouseEvent ):void {


                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       //mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin1.x = 16.8;
                       mSkin1.y = 7.3;
                       //mSkin1.alpha = 1;

               }

               private function handleMcSkinsIcon2Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       //mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin2.x = 16.8;
                       mSkin2.y = 7.3;
               }

               private function handleMcSkinsIcon3Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       //mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin3.x = 16.8;
                       mSkin3.y = 7.3;
               }

               private function handleMcSkinsIcon4Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       //mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin4.x = 16.8;
                       mSkin4.y = 7.3;
               }

               private function handleMcSkinsIcon5Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       //mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin5.x = 16.8;
                       mSkin5.y = 7.3;
               }

               private function handleMcSkinsIcon6Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       //mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin6.x = 16.8;
                       mSkin6.y = 7.3;
               }

               private function handleMcSkinsIcon7Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       //mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin7.x = 16.8;
                       mSkin7.y = 7.3;
               }

               private function handleMcSkinsIcon8Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       //mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       //mSkin8.x = 16.8;
                       //mSkin8.y = 7.3;
               }

               private function handleMcSkinsIcon9Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       //mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin9.x = 16.8;
                       mSkin9.y = 7.3;
               }

               private function handleMcSkinsIcon10Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       //mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin10.x = 16.8;
                       mSkin10.y = 7.3;
               }

               private function handleMcSkinsIcon11Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       //mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin11.x = 16.8;
                       mSkin11.y = 7.3;
               }


               private function handleMcSkinsIcon12Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       //mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin12.x = 16.8;
                       mSkin12.y = 7.3;
               }


               private function handleMcSkinsIcon13Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       //mSkin13.x = 5000;
                       mSkin14.x = 5000;
                       mSkin13.x = 16.8;
                       mSkin13.y = 7.3;
               }


               private function handleMcSkinsIcon14Click( event:MouseEvent ):void {
                       var mSkin:MovieClip=getChildBySubName("mc_skin") as MovieClip;
                       var mSkin1:MovieClip=getChildBySubName("mc_skin1") as MovieClip;
                       var mSkin2:MovieClip=getChildBySubName("mc_skin2") as MovieClip;
                       var mSkin3:MovieClip=getChildBySubName("mc_skin3") as MovieClip;
                       var mSkin4:MovieClip=getChildBySubName("mc_skin4") as MovieClip;
                       var mSkin5:MovieClip=getChildBySubName("mc_skin5") as MovieClip;
                       var mSkin6:MovieClip=getChildBySubName("mc_skin6") as MovieClip;
                       var mSkin7:MovieClip=getChildBySubName("mc_skin7") as MovieClip;
                       var mSkin8:MovieClip=getChildBySubName("mc_skin8") as MovieClip;
                       var mSkin9:MovieClip=getChildBySubName("mc_skin9") as MovieClip;
                       var mSkin10:MovieClip=getChildBySubName("mc_skin10") as MovieClip;
                       var mSkin11:MovieClip=getChildBySubName("mc_skin11") as MovieClip;
                       var mSkin12:MovieClip=getChildBySubName("mc_skin12") as MovieClip;
                       var mSkin13:MovieClip=getChildBySubName("mc_skin13") as MovieClip;
                       var mSkin14:MovieClip=getChildBySubName("mc_skin14") as MovieClip;
                       mSkin.x = 5000;
                       mSkin1.x = 5000;
                       mSkin2.x = 5000;
                       mSkin3.x = 5000;
                       mSkin4.x = 5000;
                       mSkin5.x = 5000;
                       mSkin6.x = 5000;
                       mSkin7.x = 5000;
                       mSkin8.x = 5000;
                       mSkin9.x = 5000;
                       mSkin10.x = 5000;
                       mSkin11.x = 5000;
                       mSkin12.x = 5000;
                       mSkin13.x = 5000;
                       //mSkin14.x = 5000;
                       mSkin14.x = 16.8;
                       mSkin14.y = 7.3;
               }

               private function handleMcArrowUpClick( event:MouseEvent ):void {
                       var mSkinsIconsLower:MovieClip=getChildBySubName("mc_skins_icons_lower")
as MovieClip;
                       mSkinsIconsLower.y = mSkinsIconsLower.y+10;
               }

               private function handleMcArrowDownClick( event:MouseEvent ):void {
                       var mSkinsIconsLower:MovieClip=getChildBySubName("mc_skins_icons_lower")
as MovieClip;
                       mSkinsIconsLower.y = mSkinsIconsLower.y-10;
               }

               override public function kill():void
               {
                       super.kill();
               }
       }
}
