package  {
   
import PaperBase;
import flash.events.KeyboardEvent;
import flash.display.DisplayObject;
import flash.display.Bitmap;
import flash.display.MovieClip;
import flash.events.MouseEvent;
import flash.filters.*;
import flash.filters.GlowFilter;
import flash.net.*;
import org.papervision3d.cameras.FreeCamera3D;
import org.papervision3d.objects.primitives.Plane;
import org.papervision3d.materials.BitmapFileMaterial;
import org.papervision3d.materials.MovieMaterial;
import org.papervision3d.materials.utils.MaterialsList;
import org.papervision3d.objects.primitives.Cube;
import org.papervision3d.events.InteractiveScene3DEvent;
import org.papervision3d.materials.utils.MaterialsList;
import org.papervision3d.events.InteractiveScene3DEvent;
import org.papervision3d.core.proto.MaterialObject3D;
import org.papervision3d.objects.DisplayObject3D;
import org.papervision3d.objects.parsers.Collada;

public class Main extends PaperBase {
private var frontMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");
private var leftMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");
private var rightMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");
private var topMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");
private var bottomMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");


private var backMaterial:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a29.jpg");
private var backMaterial2:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a24.jpg");
private var backMaterial3:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a25.jpg");
private var backMaterial4:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a26.jpg");
private var backMaterial5:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a27.jpg");
private var backMaterial6:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a28.jpg");
private var backMaterial7:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a17.jpg");
private var backMaterial8:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a18.jpg");
private var backMaterial9:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a19.jpg");
private var backMaterial10:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a20.jpg");
private var backMaterial11:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a7.jpg");
private var backMaterial12:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a8.jpg");
private var backMaterial13:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a3.jpg");
private var backMaterial14:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a12.jpg");
private var backMaterial15:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a6.jpg");
private var backMaterial16:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a10.jpg");
private var backMaterial17:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a11.jpg");
private var backMaterial18:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/a12.jpg");

private var backMaterial19:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b1.jpg");
private var backMaterial20:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b10.jpg");
private var backMaterial21:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b11.jpg");
private var backMaterial22:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b2.jpg");
private var backMaterial23:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b3.jpg");
private var backMaterial24:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b4.jpg");
private var backMaterial25:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b5.jpg");
private var backMaterial26:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b6.JPG");
private var backMaterial27:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b7.jpg");
private var backMaterial28:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b8.jpg");
private var backMaterial29:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/b9.jpg");
private var backMaterial30:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c1.jpg");
private var backMaterial31:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c2.jpg");
private var backMaterial32:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c3.jpg");
private var backMaterial33:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c4.jpg");
private var backMaterial34:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c5.JPG");
private var backMaterial35:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c6.jpg");
private var backMaterial36:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/c7.JPG");
private var backMaterial37:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/d1.jpg");
private var backMaterial38:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/d2.jpg");
private var backMaterial39:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/d3.JPG");
private var backMaterial40:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D4.jpg");
private var backMaterial41:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D5.JPG");
private var backMaterial42:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D6.JPG");
private var backMaterial43:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D7.jpg");
private var backMaterial44:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D8.jpg");
private var backMaterial45:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/D9.jpg");
private var backMaterial46:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e1.jpg");
private var backMaterial47:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e10.jpg");
private var backMaterial48:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e2.jpg");
private var backMaterial49:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e3.jpg");
private var backMaterial50:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e4.jpg");
private var backMaterial51:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e5.JPG");
private var backMaterial52:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e6.jpg");
private var backMaterial53:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e7.jpg");
private var backMaterial54:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e8.jpg");
private var backMaterial55:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/e9.jpg");
private var backMaterial56:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f1.jpg");
private var backMaterial57:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f10.jpg");
private var backMaterial58:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f11.jpg");
private var backMaterial59:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f2.jpg");
private var backMaterial60:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f3.jpg");
private var backMaterial61:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f4.jpg");
private var backMaterial62:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f5.JPG");
private var backMaterial63:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f6.jpg");
private var backMaterial64:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f7.jpg");
private var backMaterial65:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f8.JPG");
private var backMaterial66:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/f9.jpg");
private var backMaterial67:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/g1.jpg");
private var backMaterial68:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/g2.JPG");
private var backMaterial69:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/g3.jpg");
private var backMaterial70:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/g4.JPG");
private var backMaterial71:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/g5.jpg");
private var backMaterial72:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h1.jpg");
private var backMaterial73:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h2.JPG");
private var backMaterial74:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h3.JPG");
private var backMaterial75:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h4.jpg");
private var backMaterial76:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h5.JPG");
private var backMaterial77:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h6.JPG");
private var backMaterial78:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h7.JPG");
private var backMaterial79:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h8.jpg");
private var backMaterial80:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/h9.JPG");
private var backMaterial81:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i1.jpg");
private var backMaterial82:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i2.jpg");
private var backMaterial83:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i3.jpg");
private var backMaterial84:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i4.jpg");
private var backMaterial85:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i5.jpg");
private var backMaterial86:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/i6.jpg");
private var backMaterial87:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/j1.JPG");
private var backMaterial88:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/j2.jpg");
private var backMaterial89:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/j3.JPG");
private var backMaterial90:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/j4.jpg");
private var backMaterial91:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/j5.jpg");
private var backMaterial92:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/k1.jpg");
private var backMaterial93:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/k2.jpg");
private var backMaterial94:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/k3.jpg");
private var backMaterial95:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/k4.jpg");
private var backMaterial96:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l1.jpg");
private var backMaterial97:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l2.jpg");
private var backMaterial98:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l3.JPG");
private var backMaterial99:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l4.JPG");
private var backMaterial100:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l5.jpg");
private var backMaterial101:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l6.JPG");
private var backMaterial102:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l7.JPG");
private var backMaterial103:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/l8.jpg");
private var backMaterial104:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m1.jpg");
private var backMaterial105:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m2.JPG");
private var backMaterial106:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m3.jpg");
private var backMaterial107:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m4.jpg");
private var backMaterial108:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m5.jpg");
private var backMaterial109:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m6.jpg");
private var backMaterial110:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m7.jpg");
private var backMaterial111:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/m8.jpg");
private var backMaterial112:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/n1.jpg");
private var backMaterial113:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/n2.jpg");
private var backMaterial114:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/n3.JPG");
private var backMaterial115:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/o1.jpg");
private var backMaterial116:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/o2.jpg");
private var backMaterial117:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/o3.jpg");
private var backMaterial118:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/o4.JPG");
private var backMaterial119:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/p1.jpg");
private var backMaterial120:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/p2.jpg");
private var backMaterial121:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/p3.JPG");
private var backMaterial122:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/p4.JPG");
private var backMaterial123:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/p5.jpg");
private var backMaterial124:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q1.jpg");
private var backMaterial125:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q10.jpg");
private var backMaterial126:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q11.JPG");
private var backMaterial127:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q2.JPG");
private var backMaterial128:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q3.jpg");
private var backMaterial129:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q4.jpg");
private var backMaterial130:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q5.jpg");
private var backMaterial131:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q6.jpg");
private var backMaterial132:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q7.jpg");
private var backMaterial133:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q8.jpg");
private var backMaterial134:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/q9.jpg");
private var backMaterial135:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r1.jpg");
private var backMaterial136:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r2.jpg");
private var backMaterial137:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r3.jpg");
private var backMaterial138:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r4.jpg");
private var backMaterial139:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r5.JPG");
private var backMaterial140:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/r6.jpg");
private var backMaterial141:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/s1.jpg");
private var backMaterial142:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/s2.JPG");
private var backMaterial143:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/s3.jpg");
private var backMaterial144:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/s4.jpg");
private var backMaterial145:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t1.jpg");
private var backMaterial146:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t2.JPG");
private var backMaterial147:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t3.jpg");
private var backMaterial148:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t4.JPG");
private var backMaterial149:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t5.jpg");
private var backMaterial150:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t6.jpg");
private var backMaterial151:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t7.JPG");
private var backMaterial152:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/t8.jpg");
private var backMaterial153:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u1.JPG");
private var backMaterial154:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u10.jpg");
private var backMaterial155:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u2.jpg");
private var backMaterial156:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u3.JPG");
private var backMaterial157:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u4.jpg");
private var backMaterial158:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u5.jpg");
private var backMaterial159:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u6.jpg");
private var backMaterial160:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u7.jpg");
private var backMaterial161:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u8.JPG");
private var backMaterial162:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/u9.jpg");
private var backMaterial163:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v1.jpg");
private var backMaterial164:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v2.JPG");
private var backMaterial165:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v3.jpg");
private var backMaterial166:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v4.JPG");
private var backMaterial167:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v5.JPG");
private var backMaterial168:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v6.JPG");
private var backMaterial169:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/v7.JPG");
private var backMaterial170:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w1.jpg");
private var backMaterial171:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w2.jpg");
private var backMaterial172:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w3.jpg");
private var backMaterial173:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w4.JPG");
private var backMaterial174:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w5.JPG");
private var backMaterial175:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w6.jpg");
private var backMaterial176:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w7.jpg");
private var backMaterial177:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/w8.jpg");
private var backMaterial178:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/x1.jpg");
private var backMaterial179:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/x2.jpg");
private var backMaterial180:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/x3.jpg");
private var backMaterial181:BitmapFileMaterial = new BitmapFileMaterial("whitevoid/x5.jpg");

private var targetrotationX:Number = 0;
private var targetrotationY:Number = 0;
private var targetrotationZ:Number = 0;
private var tweening:Boolean = false;
private var cube:Cube;
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
private var cube20:Cube;
private var cube21:Cube;
private var cube22:Cube;
private var cube23:Cube;
private var cube24:Cube;
private var cube25:Cube;
private var cube26:Cube;
private var cube27:Cube;
private var cube28:Cube;
private var cube29:Cube;
private var cube30:Cube;
private var cube31:Cube;
private var cube32:Cube;
private var cube33:Cube;
private var cube34:Cube;
private var cube35:Cube;
private var cube36:Cube;
private var cube37:Cube;
private var cube38:Cube;
private var cube39:Cube;
private var cube40:Cube;
private var cube41:Cube;
private var cube42:Cube;
private var cube43:Cube;
private var cube44:Cube;
private var cube45:Cube;
private var cube46:Cube;
private var cube47:Cube;
private var cube48:Cube;
private var cube49:Cube;
private var cube50:Cube;
private var cube51:Cube;
private var cube52:Cube;
private var cube53:Cube;
private var cube54:Cube;
private var cube55:Cube;
private var cube56:Cube;
private var cube57:Cube;
private var cube58:Cube;
private var cube59:Cube;
private var cube60:Cube;
private var cube61:Cube;
private var cube62:Cube;
private var cube63:Cube;
private var cube64:Cube;
private var cube65:Cube;
private var cube66:Cube;
private var cube67:Cube;
private var cube68:Cube;
private var cube69:Cube;
private var cube70:Cube;
private var cube71:Cube;
private var cube72:Cube;
private var cube73:Cube;
private var cube74:Cube;
private var cube75:Cube;
private var cube76:Cube;
private var cube77:Cube;
private var cube78:Cube;
private var cube79:Cube;
private var cube80:Cube;
private var cube81:Cube;
private var cube82:Cube;
private var cube83:Cube;
private var cube84:Cube;
private var cube85:Cube;
private var cube86:Cube;
private var cube87:Cube;
private var cube88:Cube;
private var cube89:Cube;
private var cube90:Cube;
private var cube91:Cube;
private var cube92:Cube;
private var cube93:Cube;
private var cube94:Cube;
private var cube95:Cube;
private var cube96:Cube;
private var cube97:Cube;
private var cube98:Cube;
private var cube99:Cube;
private var cube100:Cube;
private var cube101:Cube;
private var cube102:Cube;
private var cube103:Cube;
private var cube104:Cube;
private var cube105:Cube;
private var cube106:Cube;
private var cube107:Cube;
private var cube108:Cube;
private var cube109:Cube;
private var cube110:Cube;
private var cube111:Cube;
private var cube112:Cube;
private var cube113:Cube;
private var cube114:Cube;
private var cube115:Cube;
private var cube116:Cube;
private var cube117:Cube;
private var cube118:Cube;
private var cube119:Cube;
private var cube120:Cube;
private var cube121:Cube;
private var cube122:Cube;
private var cube123:Cube;
private var cube124:Cube;
private var cube125:Cube;
private var cube126:Cube;
private var cube127:Cube;
private var cube128:Cube;
private var cube129:Cube;
private var cube130:Cube;
private var cube131:Cube;
private var cube132:Cube;
private var cube133:Cube;
private var cube134:Cube;
private var cube135:Cube;
private var cube136:Cube;
private var cube137:Cube;
private var cube138:Cube;
private var cube139:Cube;
private var cube140:Cube;
private var cube141:Cube;
private var cube142:Cube;
private var cube143:Cube;
private var cube144:Cube;
private var cube145:Cube;
private var cube146:Cube;
private var cube147:Cube;
private var cube148:Cube;
private var cube149:Cube;
private var cube150:Cube;
private var cube151:Cube;
private var cube152:Cube;
private var cube153:Cube;
private var cube154:Cube;
private var cube155:Cube;
private var cube156:Cube;
private var cube157:Cube;
private var cube158:Cube;
private var cube159:Cube;
private var cube160:Cube;
private var cube161:Cube;
private var cube162:Cube;
private var cube163:Cube;
private var cube164:Cube;
private var cube165:Cube;
private var cube166:Cube;
private var cube167:Cube;
private var cube168:Cube;
private var cube169:Cube;
private var cube170:Cube;
private var cube171:Cube;
private var cube172:Cube;
private var cube173:Cube;
private var cube174:Cube;
private var cube175:Cube;
private var cube176:Cube;
private var cube177:Cube;
private var cube178:Cube;
private var cube179:Cube;
private var cube180:Cube;
private var cube181:Cube;

public var wdown:Boolean = false;
public var adown:Boolean = false;
public var sdown:Boolean = false;
public var ddown:Boolean = false;
public var mousedown:Boolean = false;
public var camera:FreeCamera3D;
public var zAdjust = 2000;
/*
public var cow:DisplayObject3D;
[Embed(source="./cow.dae", mimeType="application/octet-stream")] private var Cow:Class;
*/

//public var filter:GlowFilter = new GlowFilter (0x000000,1,5,5,50,1,false,false);
//public var filter:BlurFilter = new BlurFilter();
public var filter:BevelFilter = new BevelFilter();



//var request:URLRequest = new URLRequest("http://www.google.com/");
			
public function Main() {
init(1300, 700);
stage.addEventListener(KeyboardEvent.KEY_DOWN, onKeyDown);
stage.addEventListener(KeyboardEvent.KEY_UP, onKeyUp);
//viewport.filters = [filter];
}
 
override protected function init3d():void {
camera = new FreeCamera3D(1, 500);
camera.moveUp(400);
current_camera = camera;
camera.z = 8580;
			   
frontMaterial.interactive = true;
frontMaterial.name = "front";
backMaterial.interactive = true;
backMaterial.name = "back";
leftMaterial.interactive = true;
leftMaterial.name = "left";
rightMaterial.interactive = true;
rightMaterial.name = "right";
topMaterial.interactive = true;
topMaterial.name = "top";
bottomMaterial.interactive = true;
bottomMaterial.name = "bottom";

backMaterial2.interactive = true;
backMaterial2.name = "back2";
backMaterial3.interactive = true;
backMaterial3.name = "back3";
backMaterial4.interactive = true;
backMaterial4.name = "back4";
backMaterial5.interactive = true;
backMaterial5.name = "back5";
backMaterial6.interactive = true;
backMaterial6.name = "back6";
backMaterial7.interactive = true;
backMaterial7.name = "back7";
backMaterial8.interactive = true;
backMaterial8.name = "back8";
backMaterial9.interactive = true;
backMaterial9.name = "back9";
backMaterial10.interactive = true;
backMaterial10.name = "back10";
backMaterial11.interactive = true;
backMaterial11.name = "back11";
backMaterial12.interactive = true;
backMaterial12.name = "back12";
backMaterial13.interactive = true;
backMaterial13.name = "back13";
backMaterial14.interactive = true;
backMaterial14.name = "back14";
backMaterial15.interactive = true;
backMaterial15.name = "back15";
backMaterial16.interactive = true;
backMaterial16.name = "back16";
backMaterial17.interactive = true;
backMaterial17.name = "back17";
backMaterial18.interactive = true; backMaterial18.name = "back18";

backMaterial19.interactive = true; backMaterial19.name = "back19";
backMaterial20.interactive = true; backMaterial20.name = "back20";
backMaterial21.interactive = true; backMaterial21.name = "back21";
backMaterial22.interactive = true; backMaterial22.name = "back22";
backMaterial23.interactive = true; backMaterial23.name = "back23";
backMaterial24.interactive = true; backMaterial24.name = "back24";
backMaterial25.interactive = true; backMaterial25.name = "back25";
backMaterial26.interactive = true; backMaterial26.name = "back26";
backMaterial27.interactive = true; backMaterial27.name = "back27";
backMaterial28.interactive = true; backMaterial28.name = "back28";
backMaterial29.interactive = true; backMaterial29.name = "back29";
backMaterial30.interactive = true; backMaterial30.name = "back30";
backMaterial31.interactive = true; backMaterial31.name = "back31";
backMaterial32.interactive = true; backMaterial32.name = "back32";
backMaterial33.interactive = true; backMaterial33.name = "back33";
backMaterial34.interactive = true; backMaterial34.name = "back34";
backMaterial35.interactive = true; backMaterial35.name = "back35";
backMaterial36.interactive = true; backMaterial36.name = "back36";
backMaterial37.interactive = true; backMaterial37.name = "back37";
backMaterial38.interactive = true; backMaterial38.name = "back38";
backMaterial39.interactive = true; backMaterial39.name = "back39";
backMaterial40.interactive = true; backMaterial40.name = "back40";
backMaterial41.interactive = true; backMaterial41.name = "back41";
backMaterial42.interactive = true; backMaterial42.name = "back42";
backMaterial43.interactive = true; backMaterial43.name = "back43";
backMaterial44.interactive = true; backMaterial44.name = "back44";
backMaterial45.interactive = true; backMaterial45.name = "back45";
backMaterial46.interactive = true; backMaterial46.name = "back46";
backMaterial47.interactive = true; backMaterial47.name = "back47";
backMaterial48.interactive = true; backMaterial48.name = "back48";
backMaterial49.interactive = true; backMaterial49.name = "back49";
backMaterial50.interactive = true; backMaterial50.name = "back50";
backMaterial51.interactive = true; backMaterial51.name = "back51";
backMaterial52.interactive = true; backMaterial52.name = "back52";
backMaterial53.interactive = true; backMaterial53.name = "back53";
backMaterial54.interactive = true; backMaterial54.name = "back54";
backMaterial55.interactive = true; backMaterial55.name = "back55";
backMaterial56.interactive = true; backMaterial56.name = "back56";
backMaterial57.interactive = true; backMaterial57.name = "back57";
backMaterial58.interactive = true; backMaterial58.name = "back58";
backMaterial59.interactive = true; backMaterial59.name = "back59";
backMaterial60.interactive = true; backMaterial60.name = "back60";
backMaterial61.interactive = true; backMaterial61.name = "back61";
backMaterial62.interactive = true; backMaterial62.name = "back62";
backMaterial63.interactive = true; backMaterial63.name = "back63";
backMaterial64.interactive = true; backMaterial64.name = "back64";
backMaterial65.interactive = true; backMaterial65.name = "back65";
backMaterial66.interactive = true; backMaterial66.name = "back66";
backMaterial67.interactive = true; backMaterial67.name = "back67";
backMaterial68.interactive = true; backMaterial68.name = "back68";
backMaterial69.interactive = true; backMaterial69.name = "back69";
backMaterial70.interactive = true; backMaterial70.name = "back70";
backMaterial71.interactive = true; backMaterial71.name = "back71";
backMaterial72.interactive = true; backMaterial72.name = "back72";
backMaterial73.interactive = true; backMaterial73.name = "back73";
backMaterial74.interactive = true; backMaterial74.name = "back74";
backMaterial75.interactive = true; backMaterial75.name = "back75";
backMaterial76.interactive = true; backMaterial76.name = "back76";
backMaterial77.interactive = true; backMaterial77.name = "back77";
backMaterial78.interactive = true; backMaterial78.name = "back78";
backMaterial79.interactive = true; backMaterial79.name = "back79";
backMaterial80.interactive = true; backMaterial80.name = "back80";
backMaterial81.interactive = true; backMaterial81.name = "back81";
backMaterial82.interactive = true; backMaterial82.name = "back82";
backMaterial83.interactive = true; backMaterial83.name = "back83";
backMaterial84.interactive = true; backMaterial84.name = "back84";
backMaterial85.interactive = true; backMaterial85.name = "back85";
backMaterial86.interactive = true; backMaterial86.name = "back86";
backMaterial87.interactive = true; backMaterial87.name = "back87";
backMaterial88.interactive = true; backMaterial88.name = "back88";
backMaterial89.interactive = true; backMaterial89.name = "back89";
backMaterial90.interactive = true; backMaterial90.name = "back90";
backMaterial91.interactive = true; backMaterial91.name = "back91";
backMaterial92.interactive = true; backMaterial92.name = "back92";
backMaterial93.interactive = true; backMaterial93.name = "back93";
backMaterial94.interactive = true; backMaterial94.name = "back94";
backMaterial95.interactive = true; backMaterial95.name = "back95";
backMaterial96.interactive = true; backMaterial96.name = "back96";
backMaterial97.interactive = true; backMaterial97.name = "back97";
backMaterial98.interactive = true; backMaterial98.name = "back98";
backMaterial99.interactive = true; backMaterial99.name = "back99";
backMaterial100.interactive = true; backMaterial100.name = "back100";
backMaterial101.interactive = true; backMaterial101.name = "back101";
backMaterial102.interactive = true; backMaterial102.name = "back102";
backMaterial103.interactive = true; backMaterial103.name = "back103";
backMaterial104.interactive = true; backMaterial104.name = "back104";
backMaterial105.interactive = true; backMaterial105.name = "back105";
backMaterial106.interactive = true; backMaterial106.name = "back106";
backMaterial107.interactive = true; backMaterial107.name = "back107";
backMaterial108.interactive = true; backMaterial108.name = "back108";
backMaterial109.interactive = true; backMaterial109.name = "back109";
backMaterial110.interactive = true; backMaterial110.name = "back110";
backMaterial111.interactive = true; backMaterial111.name = "back111";
backMaterial112.interactive = true; backMaterial112.name = "back112";
backMaterial113.interactive = true; backMaterial113.name = "back113";
backMaterial114.interactive = true; backMaterial114.name = "back114";
backMaterial115.interactive = true; backMaterial115.name = "back115";
backMaterial116.interactive = true; backMaterial116.name = "back116";
backMaterial117.interactive = true; backMaterial117.name = "back117";
backMaterial118.interactive = true; backMaterial118.name = "back118";
backMaterial119.interactive = true; backMaterial119.name = "back119";
backMaterial120.interactive = true; backMaterial120.name = "back120";
backMaterial121.interactive = true; backMaterial121.name = "back121";
backMaterial122.interactive = true; backMaterial122.name = "back122";
backMaterial123.interactive = true; backMaterial123.name = "back123";
backMaterial124.interactive = true; backMaterial124.name = "back124";
backMaterial125.interactive = true; backMaterial125.name = "back125";
backMaterial126.interactive = true; backMaterial126.name = "back126";
backMaterial127.interactive = true; backMaterial127.name = "back127";
backMaterial128.interactive = true; backMaterial128.name = "back128";
backMaterial129.interactive = true; backMaterial129.name = "back129";
backMaterial130.interactive = true; backMaterial130.name = "back130";
backMaterial131.interactive = true; backMaterial131.name = "back131";
backMaterial132.interactive = true; backMaterial132.name = "back132";
backMaterial133.interactive = true; backMaterial133.name = "back133";
backMaterial134.interactive = true; backMaterial134.name = "back134";
backMaterial135.interactive = true; backMaterial135.name = "back135";
backMaterial136.interactive = true; backMaterial136.name = "back136";
backMaterial137.interactive = true; backMaterial137.name = "back137";
backMaterial138.interactive = true; backMaterial138.name = "back138";
backMaterial139.interactive = true; backMaterial139.name = "back139";
backMaterial140.interactive = true; backMaterial140.name = "back140";
backMaterial141.interactive = true; backMaterial141.name = "back141";
backMaterial142.interactive = true; backMaterial142.name = "back142";
backMaterial143.interactive = true; backMaterial143.name = "back143";
backMaterial144.interactive = true; backMaterial144.name = "back144";
backMaterial145.interactive = true; backMaterial145.name = "back145";
backMaterial146.interactive = true; backMaterial146.name = "back146";
backMaterial147.interactive = true; backMaterial147.name = "back147";
backMaterial148.interactive = true; backMaterial148.name = "back148";
backMaterial149.interactive = true; backMaterial149.name = "back149";
backMaterial150.interactive = true; backMaterial150.name = "back150";
backMaterial151.interactive = true; backMaterial151.name = "back151";
backMaterial152.interactive = true; backMaterial152.name = "back152";
backMaterial153.interactive = true; backMaterial153.name = "back153";
backMaterial154.interactive = true; backMaterial154.name = "back154";
backMaterial155.interactive = true; backMaterial155.name = "back155";
backMaterial156.interactive = true; backMaterial156.name = "back156";
backMaterial157.interactive = true; backMaterial157.name = "back157";
backMaterial158.interactive = true; backMaterial158.name = "back158";
backMaterial159.interactive = true; backMaterial159.name = "back159";
backMaterial160.interactive = true; backMaterial160.name = "back160";
backMaterial161.interactive = true; backMaterial161.name = "back161";
backMaterial162.interactive = true; backMaterial162.name = "back162";
backMaterial163.interactive = true; backMaterial163.name = "back163";
backMaterial164.interactive = true; backMaterial164.name = "back164";
backMaterial165.interactive = true; backMaterial165.name = "back165";
backMaterial166.interactive = true; backMaterial166.name = "back166";
backMaterial167.interactive = true; backMaterial167.name = "back167";
backMaterial168.interactive = true; backMaterial168.name = "back168";
backMaterial169.interactive = true; backMaterial169.name = "back169";
backMaterial170.interactive = true; backMaterial170.name = "back170";
backMaterial171.interactive = true; backMaterial171.name = "back171";
backMaterial172.interactive = true; backMaterial172.name = "back172";
backMaterial173.interactive = true; backMaterial173.name = "back173";
backMaterial174.interactive = true; backMaterial174.name = "back174";
backMaterial175.interactive = true; backMaterial175.name = "back175";
backMaterial176.interactive = true; backMaterial176.name = "back176";
backMaterial177.interactive = true; backMaterial177.name = "back177";
backMaterial178.interactive = true; backMaterial178.name = "back178";
backMaterial179.interactive = true; backMaterial179.name = "back179";
backMaterial180.interactive = true; backMaterial180.name = "back180";
backMaterial181.interactive = true; backMaterial181.name = "back181";

/*
cow = new Collada("cow.dae");
cow.moveDown(100);
cow.scale = 3;
cow.pitch(-30);
cow.x = 0; cow.y = 1100; cow.z = zAdjust+9000; 
default_scene.addChild(cow);
*/

cube = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube.x = 0; cube.y = 300; cube.z = zAdjust+9000;
default_scene.addChild(cube);

cube2 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial2, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube2.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube2.x = -2400; cube2.y = 0; cube2.z = zAdjust+6000;
default_scene.addChild(cube2);

cube3 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial3, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube3.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube3.x = -1200; cube3.y = 0; cube3.z = zAdjust+6000;
default_scene.addChild(cube3);

cube4 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial4, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube4.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube4.x = 0; cube4.y = 0; cube4.z = zAdjust+6000;
default_scene.addChild(cube4);

cube5 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial5, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube5.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube5.x = 1200; cube5.y = 0; cube5.z = zAdjust+6000;
default_scene.addChild(cube5);

cube6 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial6, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube6.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube6.x = 2400; cube6.y = 0; cube6.z = zAdjust+6000;
default_scene.addChild(cube6);

cube7 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial7, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube7.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube7.x = -1200; cube7.y = -300; cube7.z = zAdjust+3000;
default_scene.addChild(cube7);

cube8 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial8, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube8.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube8.x = 0; cube8.y = -300; cube8.z = zAdjust+3000;
default_scene.addChild(cube8);

cube9 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial9, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube9.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube9.x = 1200; cube9.y = -300; cube9.z = zAdjust+3000;
default_scene.addChild(cube9);

cube10 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial10, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube10.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube10.x = 2400; cube10.y = -300; cube10.z = zAdjust+3000;
default_scene.addChild(cube10);

cube11 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial11, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube11.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube11.x = -2400; cube11.y = -600; cube11.z = zAdjust-400000;
default_scene.addChild(cube11);

cube12 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial12, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube12.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube12.x = -1200; cube12.y = -600; cube12.z = zAdjust-400000;
default_scene.addChild(cube12);

cube13 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial13, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube13.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube13.x = 0; cube13.y = -600; cube13.z = zAdjust-400000;
default_scene.addChild(cube13);

cube14 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial14, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube14.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube14.x = 1200; cube14.y = -600; cube14.z = zAdjust-400000;
default_scene.addChild(cube14);

cube15 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial15, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube15.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube15.x = 2400; cube15.y = -600; cube15.z = zAdjust-400000;
default_scene.addChild(cube15);

cube16 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial16, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube16.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube16.x = 0; cube16.y = -1700; cube16.z = zAdjust-400000;
default_scene.addChild(cube16);

cube17 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial17, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3);
cube17.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress);
cube17.x = 1200; cube17.y = -1700; cube17.z = zAdjust-400000;
default_scene.addChild(cube17);

cube18 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial18, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube18.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube18.x = 2400; cube18.y = -1700; cube18.z = zAdjust-400000; default_scene.addChild(cube18);

cube19 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial19, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube19.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube19.x = -2400; cube19.y = -600; cube19.z = zAdjust-400000; default_scene.addChild(cube19);
cube20 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial20, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube20.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube20.x = -1200; cube20.y = -600; cube20.z = zAdjust-400000; default_scene.addChild(cube20);
cube21 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial21, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube21.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube21.x = 0; cube21.y = -600; cube21.z = zAdjust-400000; default_scene.addChild(cube21);
cube22 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial22, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube22.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube22.x = 1200; cube22.y = -600; cube22.z = zAdjust-400000; default_scene.addChild(cube22);
cube23 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial23, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube23.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube23.x = 2400; cube23.y = -600; cube23.z = zAdjust-400000; default_scene.addChild(cube23);
cube24 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial24, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube24.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube24.x = 0; cube24.y = -1700; cube24.z = zAdjust-400000; default_scene.addChild(cube24);
cube25 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial25, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube25.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube25.x = 1200; cube25.y = -1700; cube25.z = zAdjust-400000; default_scene.addChild(cube25);
cube26 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial26, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube26.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube26.x = 2400; cube26.y = -1700; cube26.z = zAdjust-400000; default_scene.addChild(cube26);
cube27 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial27, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube27.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube27.x = -2400; cube27.y = -1700; cube27.z = zAdjust-400000; default_scene.addChild(cube27);
cube28 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial28, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube28.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube28.x = -1200; cube28.y = -1700; cube28.z = zAdjust-400000; default_scene.addChild(cube28);
cube29 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial29, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube29.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube29.x = 3600; cube29.y = -600; cube29.z = zAdjust-400000; default_scene.addChild(cube29);
cube30 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial30, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube30.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube30.x = -2400; cube30.y = -600; cube30.z = zAdjust-400000; default_scene.addChild(cube30);
cube31 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial31, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube31.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube31.x = -1200; cube31.y = -600; cube31.z = zAdjust-400000; default_scene.addChild(cube31);
cube32 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial32, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube32.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube32.x = 0; cube32.y = -600; cube32.z = zAdjust-400000; default_scene.addChild(cube32);
cube33 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial33, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube33.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube33.x = 1200; cube33.y = -600; cube33.z = zAdjust-400000; default_scene.addChild(cube33);
cube34 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial34, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube34.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube34.x = 2400; cube34.y = -600; cube34.z = zAdjust-400000; default_scene.addChild(cube34);
cube35 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial35, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube35.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube35.x = 0; cube35.y = -1700; cube35.z = zAdjust-400000; default_scene.addChild(cube35);
cube36 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial36, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube36.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube36.x = 1200; cube36.y = -1700; cube36.z = zAdjust-400000; default_scene.addChild(cube36);
cube37 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial37, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube37.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube37.x = -2400; cube37.y = -600; cube37.z = zAdjust-400000; default_scene.addChild(cube37);
cube38 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial38, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube38.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube38.x = -1200; cube38.y = -600; cube38.z = zAdjust-400000; default_scene.addChild(cube38);
cube39 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial39, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube39.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube39.x = 0; cube39.y = -600; cube39.z = zAdjust-400000; default_scene.addChild(cube39);
cube40 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial40, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube40.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube40.x = 1200; cube40.y = -600; cube40.z = zAdjust-400000; default_scene.addChild(cube40);
cube41 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial41, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube41.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube41.x = 2400; cube41.y = -600; cube41.z = zAdjust-400000; default_scene.addChild(cube41);
cube42 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial42, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube42.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube42.x = 0; cube42.y = -1700; cube42.z = zAdjust-400000; default_scene.addChild(cube42);
cube43 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial43, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube43.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube43.x = 1200; cube43.y = -1700; cube43.z = zAdjust-400000; default_scene.addChild(cube43);
cube44 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial44, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube44.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube44.x = 2400; cube44.y = -1700; cube44.z = zAdjust-400000; default_scene.addChild(cube44);
cube45 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial45, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube45.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube45.x = -2400; cube45.y = -1700; cube45.z = zAdjust-400000; default_scene.addChild(cube45);
cube46 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial46, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube46.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube46.x = -2400; cube46.y = -600; cube46.z = zAdjust-400000; default_scene.addChild(cube46);
cube47 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial47, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube47.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube47.x = -1200; cube47.y = -600; cube47.z = zAdjust-400000; default_scene.addChild(cube47);
cube48 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial48, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube48.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube48.x = 0; cube48.y = -600; cube48.z = zAdjust-400000; default_scene.addChild(cube48);
cube49 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial49, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube49.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube49.x = 1200; cube49.y = -600; cube49.z = zAdjust-400000; default_scene.addChild(cube49);
cube50 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial50, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube50.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube50.x = 2400; cube50.y = -600; cube50.z = zAdjust-400000; default_scene.addChild(cube50);
cube51 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial51, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube51.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube51.x = 0; cube51.y = -1700; cube51.z = zAdjust-400000; default_scene.addChild(cube51);
cube52 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial52, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube52.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube52.x = 1200; cube52.y = -1700; cube52.z = zAdjust-400000; default_scene.addChild(cube52);
cube53 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial53, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube53.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube53.x = 2400; cube53.y = -1700; cube53.z = zAdjust-400000; default_scene.addChild(cube53);
cube54 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial54, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube54.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube54.x = -2400; cube54.y = -1700; cube54.z = zAdjust-400000; default_scene.addChild(cube54);
cube55 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial55, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube55.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube55.x = -1200; cube55.y = -1700; cube55.z = zAdjust-400000; default_scene.addChild(cube55);
cube56 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial56, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube56.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube56.x = -2400; cube56.y = -600; cube56.z = zAdjust-400000; default_scene.addChild(cube56);
cube57 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial57, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube57.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube57.x = -1200; cube57.y = -600; cube57.z = zAdjust-400000; default_scene.addChild(cube57);
cube58 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial58, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube58.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube58.x = 0; cube58.y = -600; cube58.z = zAdjust-400000; default_scene.addChild(cube58);
cube59 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial59, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube59.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube59.x = 1200; cube59.y = -600; cube59.z = zAdjust-400000; default_scene.addChild(cube59);
cube60 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial60, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube60.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube60.x = 2400; cube60.y = -600; cube60.z = zAdjust-400000; default_scene.addChild(cube60);
cube61 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial61, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube61.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube61.x = 0; cube61.y = -1700; cube61.z = zAdjust-400000; default_scene.addChild(cube61);
cube62 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial62, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube62.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube62.x = 1200; cube62.y = -1700; cube62.z = zAdjust-400000; default_scene.addChild(cube62);
cube63 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial63, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube63.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube63.x = 2400; cube63.y = -1700; cube63.z = zAdjust-400000; default_scene.addChild(cube63);
cube64 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial64, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube64.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube64.x = -2400; cube64.y = -1700; cube64.z = zAdjust-400000; default_scene.addChild(cube64);
cube65 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial65, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube65.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube65.x = -1200; cube65.y = -1700; cube65.z = zAdjust-400000; default_scene.addChild(cube65);
cube66 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial66, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube66.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube66.x = 3600; cube66.y = -600; cube66.z = zAdjust-400000; default_scene.addChild(cube66);
cube67 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial67, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube67.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube67.x = -1200; cube67.y = -300; cube67.z = zAdjust+3000; default_scene.addChild(cube67);
cube68 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial68, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube68.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube68.x = 0; cube68.y = -300; cube68.z = zAdjust+3000; default_scene.addChild(cube68);
cube69 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial69, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube69.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube69.x = 1200; cube69.y = -300; cube69.z = zAdjust+3000; default_scene.addChild(cube69);
cube70 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial70, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube70.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube70.x = 2400; cube70.y = -300; cube70.z = zAdjust+3000; default_scene.addChild(cube70);
cube71 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial71, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube71.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube71.x = 3600; cube71.y = -300; cube71.z = zAdjust+3000; default_scene.addChild(cube71);
cube72 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial72, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube72.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube72.x = -2400; cube72.y = -600; cube72.z = zAdjust-400000; default_scene.addChild(cube72);
cube73 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial73, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube73.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube73.x = -1200; cube73.y = -600; cube73.z = zAdjust-400000; default_scene.addChild(cube73);
cube74 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial74, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube74.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube74.x = 0; cube74.y = -600; cube74.z = zAdjust-400000; default_scene.addChild(cube74);
cube75 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial75, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube75.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube75.x = 1200; cube75.y = -600; cube75.z = zAdjust-400000; default_scene.addChild(cube75);
cube76 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial76, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube76.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube76.x = 2400; cube76.y = -600; cube76.z = zAdjust-400000; default_scene.addChild(cube76);
cube77 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial77, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube77.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube77.x = 0; cube77.y = -1700; cube77.z = zAdjust-400000; default_scene.addChild(cube77);
cube78 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial78, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube78.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube78.x = 1200; cube78.y = -1700; cube78.z = zAdjust-400000; default_scene.addChild(cube78);
cube79 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial79, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube79.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube79.x = 2400; cube79.y = -1700; cube79.z = zAdjust-400000; default_scene.addChild(cube79);
cube80 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial80, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube80.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube80.x = -2400; cube80.y = -1700; cube80.z = zAdjust-400000; default_scene.addChild(cube80);
cube81 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial81, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube81.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube81.x = -2400; cube81.y = -600; cube81.z = zAdjust-400000; default_scene.addChild(cube81);
cube82 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial82, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube82.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube82.x = -1200; cube82.y = -600; cube82.z = zAdjust-400000; default_scene.addChild(cube82);
cube83 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial83, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube83.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube83.x = 0; cube83.y = -600; cube83.z = zAdjust-400000; default_scene.addChild(cube83);
cube84 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial84, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube84.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube84.x = 1200; cube84.y = -600; cube84.z = zAdjust-400000; default_scene.addChild(cube84);
cube85 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial85, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube85.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube85.x = 2400; cube85.y = -600; cube85.z = zAdjust-400000; default_scene.addChild(cube85);
cube86 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial86, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube86.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube86.x = 0; cube86.y = -1700; cube86.z = zAdjust-400000; default_scene.addChild(cube86);
cube87 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial87, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube87.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube87.x = -2400; cube87.y = -600; cube87.z = zAdjust-400000; default_scene.addChild(cube87);
cube88 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial88, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube88.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube88.x = -1200; cube88.y = -600; cube88.z = zAdjust-400000; default_scene.addChild(cube88);
cube89 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial89, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube89.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube89.x = 0; cube89.y = -600; cube89.z = zAdjust-400000; default_scene.addChild(cube89);
cube90 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial90, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube90.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube90.x = 1200; cube90.y = -600; cube90.z = zAdjust-400000; default_scene.addChild(cube90);
cube91 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial91, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube91.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube91.x = 2400; cube91.y = -600; cube91.z = zAdjust-400000; default_scene.addChild(cube91);
cube92 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial92, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube92.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube92.x = -2400; cube92.y = -600; cube92.z = zAdjust-400000; default_scene.addChild(cube92);
cube93 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial93, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube93.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube93.x = -1200; cube93.y = -600; cube93.z = zAdjust-400000; default_scene.addChild(cube93);
cube94 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial94, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube94.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube94.x = 0; cube94.y = -600; cube94.z = zAdjust-400000; default_scene.addChild(cube94);
cube95 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial95, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube95.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube95.x = 1200; cube95.y = -600; cube95.z = zAdjust-400000; default_scene.addChild(cube95);
cube96 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial96, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube96.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube96.x = -2400; cube96.y = -600; cube96.z = zAdjust-400000; default_scene.addChild(cube96);
cube97 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial97, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube97.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube97.x = -1200; cube97.y = -600; cube97.z = zAdjust-400000; default_scene.addChild(cube97);
cube98 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial98, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube98.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube98.x = 0; cube98.y = -600; cube98.z = zAdjust-400000; default_scene.addChild(cube98);
cube99 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial99, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube99.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube99.x = 1200; cube99.y = -600; cube99.z = zAdjust-400000; default_scene.addChild(cube99);
cube100 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial100, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube100.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube100.x = 2400; cube100.y = -600; cube100.z = zAdjust-400000; default_scene.addChild(cube100);
cube101 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial101, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube101.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube101.x = 0; cube101.y = -1700; cube101.z = zAdjust-400000; default_scene.addChild(cube101);
cube102 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial102, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube102.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube102.x = 1200; cube102.y = -1700; cube102.z = zAdjust-400000; default_scene.addChild(cube102);
cube103 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial103, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube103.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube103.x = 2400; cube103.y = -1700; cube103.z = zAdjust-400000; default_scene.addChild(cube103);
cube104 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial104, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube104.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube104.x = -2400; cube104.y = -600; cube104.z = zAdjust-400000; default_scene.addChild(cube104);
cube105 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial105, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube105.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube105.x = -1200; cube105.y = -600; cube105.z = zAdjust-400000; default_scene.addChild(cube105);
cube106 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial106, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube106.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube106.x = 0; cube106.y = -600; cube106.z = zAdjust-400000; default_scene.addChild(cube106);
cube107 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial107, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube107.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube107.x = 1200; cube107.y = -600; cube107.z = zAdjust-400000; default_scene.addChild(cube107);
cube108 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial108, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube108.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube108.x = 2400; cube108.y = -600; cube108.z = zAdjust-400000; default_scene.addChild(cube108);
cube109 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial109, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube109.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube109.x = 0; cube109.y = -1700; cube109.z = zAdjust-400000; default_scene.addChild(cube109);
cube110 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial110, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube110.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube110.x = 1200; cube110.y = -1700; cube110.z = zAdjust-400000; default_scene.addChild(cube110);
cube111 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial111, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube111.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube111.x = 2400; cube111.y = -1700; cube111.z = zAdjust-400000; default_scene.addChild(cube111);
cube112 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial112, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube112.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube112.x = -2400; cube112.y = -300; cube112.z = zAdjust+3000; default_scene.addChild(cube112);
cube113 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial113, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube113.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube113.x = -1200; cube113.y = -300; cube113.z = zAdjust+3000; default_scene.addChild(cube113);
cube114 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial114, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube114.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube114.x = 0; cube114.y = -300; cube114.z = zAdjust+3000; default_scene.addChild(cube114);
cube115 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial115, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube115.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube115.x = -2400; cube115.y = -600; cube115.z = zAdjust-400000; default_scene.addChild(cube115);
cube116 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial116, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube116.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube116.x = -1200; cube116.y = -600; cube116.z = zAdjust-400000; default_scene.addChild(cube116);
cube117 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial117, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube117.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube117.x = 0; cube117.y = -600; cube117.z = zAdjust-400000; default_scene.addChild(cube117);
cube118 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial118, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube118.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube118.x = 1200; cube118.y = -600; cube118.z = zAdjust-400000; default_scene.addChild(cube118);
cube119 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial119, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube119.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube119.x = -2400; cube119.y = -600; cube119.z = zAdjust-400000; default_scene.addChild(cube119);
cube120 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial120, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube120.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube120.x = -1200; cube120.y = -600; cube120.z = zAdjust-400000; default_scene.addChild(cube120);
cube121 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial121, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube121.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube121.x = 0; cube121.y = -600; cube121.z = zAdjust-400000; default_scene.addChild(cube121);
cube122 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial122, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube122.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube122.x = 1200; cube122.y = -600; cube122.z = zAdjust-400000; default_scene.addChild(cube122);
cube123 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial123, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube123.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube123.x = 2400; cube123.y = -600; cube123.z = zAdjust-400000; default_scene.addChild(cube123);
cube124 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial124, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube124.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube124.x = -2400; cube124.y = -600; cube124.z = zAdjust-400000; default_scene.addChild(cube124);
cube125 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial125, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube125.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube125.x = -1200; cube125.y = -600; cube125.z = zAdjust-400000; default_scene.addChild(cube125);
cube126 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial126, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube126.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube126.x = 0; cube126.y = -600; cube126.z = zAdjust-400000; default_scene.addChild(cube126);
cube127 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial127, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube127.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube127.x = 1200; cube127.y = -600; cube127.z = zAdjust-400000; default_scene.addChild(cube127);
cube128 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial128, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube128.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube128.x = 2400; cube128.y = -600; cube128.z = zAdjust-400000; default_scene.addChild(cube128);
cube129 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial129, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube129.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube129.x = 0; cube129.y = -1700; cube129.z = zAdjust-400000; default_scene.addChild(cube129);
cube130 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial130, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube130.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube130.x = 1200; cube130.y = -1700; cube130.z = zAdjust-400000; default_scene.addChild(cube130);
cube131 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial131, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube131.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube131.x = 2400; cube131.y = -1700; cube131.z = zAdjust-400000; default_scene.addChild(cube131);
cube132 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial132, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube132.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube132.x = -2400; cube132.y = -1700; cube132.z = zAdjust-400000; default_scene.addChild(cube132);
cube133 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial133, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube133.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube133.x = -1200; cube133.y = -1700; cube133.z = zAdjust-400000; default_scene.addChild(cube133);
cube134 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial134, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube134.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube134.x = 3600; cube134.y = -600; cube134.z = zAdjust-400000; default_scene.addChild(cube134);
cube135 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial135, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube135.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube135.x = -2400; cube135.y = -600; cube135.z = zAdjust-400000; default_scene.addChild(cube135);
cube136 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial136, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube136.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube136.x = -1200; cube136.y = -600; cube136.z = zAdjust-400000; default_scene.addChild(cube136);
cube137 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial137, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube137.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube137.x = 0; cube137.y = -600; cube137.z = zAdjust-400000; default_scene.addChild(cube137);
cube138 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial138, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube138.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube138.x = 1200; cube138.y = -600; cube138.z = zAdjust-400000; default_scene.addChild(cube138);
cube139 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial139, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube139.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube139.x = 2400; cube139.y = -600; cube139.z = zAdjust-400000; default_scene.addChild(cube139);
cube140 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial140, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube140.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube140.x = 0; cube140.y = -1700; cube140.z = zAdjust-400000; default_scene.addChild(cube140);
cube141 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial141, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube141.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube141.x = -1200; cube141.y = -300; cube141.z = zAdjust+3000; default_scene.addChild(cube141);
cube142 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial142, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube142.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube142.x = 0; cube142.y = -300; cube142.z = zAdjust+3000; default_scene.addChild(cube142);
cube143 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial143, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube143.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube143.x = 1200; cube143.y = -300; cube143.z = zAdjust+3000; default_scene.addChild(cube143);
cube144 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial144, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube144.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube144.x = 2400; cube144.y = -300; cube144.z = zAdjust+3000; default_scene.addChild(cube144);
cube145 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial145, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube145.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube145.x = -2400; cube145.y = -600; cube145.z = zAdjust-400000; default_scene.addChild(cube145);
cube146 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial146, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube146.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube146.x = -1200; cube146.y = -600; cube146.z = zAdjust-400000; default_scene.addChild(cube146);
cube147 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial147, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube147.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube147.x = 0; cube147.y = -600; cube147.z = zAdjust-400000; default_scene.addChild(cube147);
cube148 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial148, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube148.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube148.x = 1200; cube148.y = -600; cube148.z = zAdjust-400000; default_scene.addChild(cube148);
cube149 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial149, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube149.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube149.x = 2400; cube149.y = -600; cube149.z = zAdjust-400000; default_scene.addChild(cube149);
cube150 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial150, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube150.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube150.x = 0; cube150.y = -1700; cube150.z = zAdjust-400000; default_scene.addChild(cube150);
cube151 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial151, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube151.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube151.x = 1200; cube151.y = -1700; cube151.z = zAdjust-400000; default_scene.addChild(cube151);
cube152 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial152, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube152.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube152.x = 2400; cube152.y = -1700; cube152.z = zAdjust-400000; default_scene.addChild(cube152);
cube153 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial153, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube153.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube153.x = -2400; cube153.y = -600; cube153.z = zAdjust-400000; default_scene.addChild(cube153);
cube154 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial154, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube154.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube154.x = -1200; cube154.y = -600; cube154.z = zAdjust-400000; default_scene.addChild(cube154);
cube155 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial155, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube155.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube155.x = 0; cube155.y = -600; cube155.z = zAdjust-400000; default_scene.addChild(cube155);
cube156 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial156, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube156.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube156.x = 1200; cube156.y = -600; cube156.z = zAdjust-400000; default_scene.addChild(cube156);
cube157 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial157, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube157.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube157.x = 2400; cube157.y = -600; cube157.z = zAdjust-400000; default_scene.addChild(cube157);
cube158 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial158, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube158.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube158.x = 0; cube158.y = -1700; cube158.z = zAdjust-400000; default_scene.addChild(cube158);
cube159 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial159, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube159.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube159.x = 1200; cube159.y = -1700; cube159.z = zAdjust-400000; default_scene.addChild(cube159);
cube160 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial160, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube160.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube160.x = 2400; cube160.y = -1700; cube160.z = zAdjust-400000; default_scene.addChild(cube160);
cube161 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial161, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube161.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube161.x = -2400; cube161.y = -1700; cube161.z = zAdjust-400000; default_scene.addChild(cube161);
cube162 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial162, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube162.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube162.x = -1200; cube162.y = -1700; cube162.z = zAdjust-400000; default_scene.addChild(cube162);
cube163 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial163, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube163.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube163.x = -2400; cube163.y = -600; cube163.z = zAdjust-400000; default_scene.addChild(cube163);
cube164 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial164, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube164.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube164.x = -1200; cube164.y = -600; cube164.z = zAdjust-400000; default_scene.addChild(cube164);
cube165 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial165, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube165.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube165.x = 0; cube165.y = -600; cube165.z = zAdjust-400000; default_scene.addChild(cube165);
cube166 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial166, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube166.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube166.x = 1200; cube166.y = -600; cube166.z = zAdjust-400000; default_scene.addChild(cube166);
cube167 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial167, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube167.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube167.x = 2400; cube167.y = -600; cube167.z = zAdjust-400000; default_scene.addChild(cube167);
cube168 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial168, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube168.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube168.x = 0; cube168.y = -1700; cube168.z = zAdjust-400000; default_scene.addChild(cube168);
cube169 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial169, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube169.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube169.x = 1200; cube169.y = -1700; cube169.z = zAdjust-400000; default_scene.addChild(cube169);
cube170 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial170, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube170.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube170.x = -2400; cube170.y = -600; cube170.z = zAdjust-400000; default_scene.addChild(cube170);
cube171 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial171, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube171.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube171.x = -1200; cube171.y = -600; cube171.z = zAdjust-400000; default_scene.addChild(cube171);
cube172 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial172, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube172.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube172.x = 0; cube172.y = -600; cube172.z = zAdjust-400000; default_scene.addChild(cube172);
cube173 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial173, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube173.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube173.x = 1200; cube173.y = -600; cube173.z = zAdjust-400000; default_scene.addChild(cube173);
cube174 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial174, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube174.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube174.x = 2400; cube174.y = -600; cube174.z = zAdjust-400000; default_scene.addChild(cube174);
cube175 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial175, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube175.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube175.x = 0; cube175.y = -1700; cube175.z = zAdjust-400000; default_scene.addChild(cube175);
cube176 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial176, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube176.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube176.x = 1200; cube176.y = -1700; cube176.z = zAdjust-400000; default_scene.addChild(cube176);
cube177 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial177, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube177.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube177.x = 2400; cube177.y = -1700; cube177.z = zAdjust-400000; default_scene.addChild(cube177);
cube178 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial178, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube178.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube178.x = -1200; cube178.y = -300; cube178.z = zAdjust+3000; default_scene.addChild(cube178);
cube179 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial179, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube179.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube179.x = 0; cube179.y = -300; cube179.z = zAdjust+3000; default_scene.addChild(cube179);
cube180 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial180, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube180.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube180.x = 1200; cube180.y = -300; cube180.z = zAdjust+3000; default_scene.addChild(cube180);
cube181 = new Cube(new MaterialsList( {front: frontMaterial, back: backMaterial181, left: leftMaterial, right: rightMaterial, top: topMaterial, bottom: bottomMaterial} ), 1000, 10, 1000, 3, 3, 3); cube181.addEventListener(InteractiveScene3DEvent.OBJECT_PRESS, onPress); cube181.x = 2400; cube181.y = -300; cube181.z = zAdjust+3000; default_scene.addChild(cube181);

/*
var p:Plane = new Plane(new BitmapFileMaterial("whitevoid/a29.jpg"), 1000, 1000, 8, 8); p.pitch(0); p.x = 0; p.y = 300; p.z = zAdjust+9000; default_scene.addChild(p);
var p2:Plane = new Plane(new BitmapFileMaterial("whitevoid/a24.jpg"), 1000, 1000, 8, 8); p2.pitch(0); p2.x = -2400; p2.y = 0; p2.z = zAdjust+6000; default_scene.addChild(p2);
var p3:Plane = new Plane(new BitmapFileMaterial("whitevoid/a25.jpg"), 1000, 1000, 8, 8); p3.pitch(0); p3.x = -1200; p3.y = 0; p3.z = zAdjust+6000; default_scene.addChild(p3);
var p4:Plane = new Plane(new BitmapFileMaterial("whitevoid/a26.jpg"), 1000, 1000, 8, 8); p4.pitch(0); p4.x = 0; p4.y = 0; p4.z = zAdjust+6000; default_scene.addChild(p4);
var p5:Plane = new Plane(new BitmapFileMaterial("whitevoid/a27.jpg"), 1000, 1000, 8, 8); p5.pitch(0); p5.x = 1200; p5.y = 0; p5.z = zAdjust+6000; default_scene.addChild(p5);
var p6:Plane = new Plane(new BitmapFileMaterial("whitevoid/a28.jpg"), 1000, 1000, 8, 8); p6.pitch(0); p6.x = 2400; p6.y = 0; p6.z = zAdjust+6000; default_scene.addChild(p6);
var p7:Plane = new Plane(new BitmapFileMaterial("whitevoid/a17.jpg"), 1000, 1000, 8, 8); p7.pitch(0); p7.x = -1200; p7.y = -300; p7.z = zAdjust+3000; default_scene.addChild(p7);
var p8:Plane = new Plane(new BitmapFileMaterial("whitevoid/a18.jpg"), 1000, 1000, 8, 8); p8.pitch(0); p8.x = 0; p8.y = -300; p8.z = zAdjust+3000; default_scene.addChild(p8);
var p9:Plane = new Plane(new BitmapFileMaterial("whitevoid/a19.jpg"), 1000, 1000, 8, 8); p9.pitch(0); p9.x = 1200; p9.y = -300; p9.z = zAdjust+3000; default_scene.addChild(p9);
var p10:Plane = new Plane(new BitmapFileMaterial("whitevoid/a20.jpg"), 1000, 1000, 8, 8); p10.pitch(0); p10.x = 2400; p10.y = -300; p10.z = zAdjust+3000; default_scene.addChild(p10);
var p11:Plane = new Plane(new BitmapFileMaterial("whitevoid/a7.jpg"), 1000, 1000, 8, 8); p11.pitch(0); p11.x = -2400; p11.y = -600; p11.z = zAdjust-400000; default_scene.addChild(p11);
var p12:Plane = new Plane(new BitmapFileMaterial("whitevoid/a8.jpg"), 1000, 1000, 8, 8); p12.pitch(0); p12.x = -1200; p12.y = -600; p12.z = zAdjust-400000; default_scene.addChild(p12);
var p13:Plane = new Plane(new BitmapFileMaterial("whitevoid/a3.jpg"), 1000, 1000, 8, 8); p13.pitch(0); p13.x = 0; p13.y = -600; p13.z = zAdjust-400000; default_scene.addChild(p13);
var p14:Plane = new Plane(new BitmapFileMaterial("whitevoid/a12.jpg"), 1000, 1000, 8, 8); p14.pitch(0); p14.x = 1200; p14.y = -600; p14.z = zAdjust-400000; default_scene.addChild(p14);
var p15:Plane = new Plane(new BitmapFileMaterial("whitevoid/a6.jpg"), 1000, 1000, 8, 8); p15.pitch(0); p15.x = 2400; p15.y = -600; p15.z = zAdjust-400000; default_scene.addChild(p15);
var p16:Plane = new Plane(new BitmapFileMaterial("whitevoid/a10.jpg"), 1000, 1000, 8, 8); p16.pitch(0); p16.x = 0; p16.y = -1700; p16.z = zAdjust-400000; default_scene.addChild(p16);
var p17:Plane = new Plane(new BitmapFileMaterial("whitevoid/a11.jpg"), 1000, 1000, 8, 8); p17.pitch(0); p17.x = 1200; p17.y = -1700; p17.z = zAdjust-400000; default_scene.addChild(p17);
var p18:Plane = new Plane(new BitmapFileMaterial("whitevoid/a12.jpg"), 1000, 1000, 8, 8); p18.pitch(0); p18.x = 2400; p18.y = -1700; p18.z = zAdjust-400000; default_scene.addChild(p18);
*/
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
// If the cube has been moved to the front:
if (tweening) {
// Let it rotate again
tweening = false;
}else {
// Find which rotation we need to be able to see
// the face image:
 
switch(e.face3d.material.name) {

case "front":

targetrotationX = 0;
targetrotationY = 180;
targetrotationZ = 0;
tweening = true;
break;
 

 
case "left":

targetrotationX = 0;
targetrotationY = -90;
targetrotationZ = 0;
tweening = true;
break;

case "right":
targetrotationX = 0;
targetrotationY = 90;
targetrotationZ = 0;
tweening = true;
break;

case "top":
targetrotationX = 90;
targetrotationY = 0;
targetrotationZ = 0;
tweening = true;
break;

case "bottom":
targetrotationX = -90;
targetrotationY = 0;
targetrotationZ = 180;
tweening = true;
break;

case "back":
camera.z = 5580;

break;

case "back2":
camera.z = 2580;
cube7.z = zAdjust+2700; cube8.z = zAdjust+2700; cube9.z = zAdjust+2700; cube10.z = zAdjust+2700;
cube67.z = zAdjust-300000;  cube68.z = zAdjust-300000;  cube69.z = zAdjust-300000;  cube70.z = zAdjust-300000; cube71.z = zAdjust-300000;
cube112.z = zAdjust-300000;  cube113.z = zAdjust-300000;  cube114.z = zAdjust-300000;
cube141.z = zAdjust-300000;  cube142.z = zAdjust-300000;  cube143.z = zAdjust-300000;  cube144.z = zAdjust-300000;
cube178.z = zAdjust-300000;  cube179.z = zAdjust-300000;  cube180.z = zAdjust-300000;  cube181.z = zAdjust-300000;
break;

case "back3":
camera.z = 2580;
cube67.z = zAdjust+2700;  cube68.z = zAdjust+2700;  cube69.z = zAdjust+2700;  cube70.z = zAdjust+2700; cube71.z = zAdjust+2700;
cube7.z = zAdjust-300000; cube8.z = zAdjust-300000; cube9.z = zAdjust-300000; cube10.z = zAdjust-300000;
cube112.z = zAdjust-300000;  cube113.z = zAdjust-300000;  cube114.z = zAdjust-300000;
cube141.z = zAdjust-300000;  cube142.z = zAdjust-300000;  cube143.z = zAdjust-300000;  cube144.z = zAdjust-300000;
cube178.z = zAdjust-300000;  cube179.z = zAdjust-300000;  cube180.z = zAdjust-300000;  cube181.z = zAdjust-300000;
break;

case "back4":
camera.z = 2580;
cube112.z = zAdjust+2700;  cube113.z = zAdjust+2700;  cube114.z = zAdjust+2700;
cube67.z = zAdjust-300000;  cube68.z = zAdjust-300000;  cube69.z = zAdjust-300000;  cube70.z = zAdjust-300000; cube71.z = zAdjust-300000;
cube7.z = zAdjust-300000; cube8.z = zAdjust-300000; cube9.z = zAdjust-300000; cube10.z = zAdjust-300000;
cube141.z = zAdjust-300000;  cube142.z = zAdjust-300000;  cube143.z = zAdjust-300000;  cube144.z = zAdjust-300000;
cube178.z = zAdjust-300000;  cube179.z = zAdjust-300000;  cube180.z = zAdjust-300000;  cube181.z = zAdjust-300000;
break;

case "back5":
camera.z = 2580;
cube141.z = zAdjust+2700;  cube142.z = zAdjust+2700;  cube143.z = zAdjust+2700;  cube144.z = zAdjust+2700;
cube178.z = zAdjust-300000;  cube179.z = zAdjust-300000;  cube180.z = zAdjust-300000;  cube181.z = zAdjust-300000;
cube112.z = zAdjust-300000;  cube113.z = zAdjust-300000;  cube114.z = zAdjust-300000;
cube67.z = zAdjust-300000;  cube68.z = zAdjust-300000;  cube69.z = zAdjust-300000;  cube70.z = zAdjust-300000; cube71.z = zAdjust-300000;
cube7.z = zAdjust-300000; cube8.z = zAdjust-300000; cube9.z = zAdjust-300000; cube10.z = zAdjust-300000;
break;

case "back6":
camera.z = 2580;
cube178.z = zAdjust+2700;  cube179.z = zAdjust+2700;  cube180.z = zAdjust+2700;  cube181.z = zAdjust+2700;
cube141.z = zAdjust-300000;  cube142.z = zAdjust-300000;  cube143.z = zAdjust-300000;  cube144.z = zAdjust-300000;
cube112.z = zAdjust-300000;  cube113.z = zAdjust-300000;  cube114.z = zAdjust-300000;
cube67.z = zAdjust-300000;  cube68.z = zAdjust-300000;  cube69.z = zAdjust-300000;  cube70.z = zAdjust-300000; cube71.z = zAdjust-300000;
cube7.z = zAdjust-300000; cube8.z = zAdjust-300000; cube9.z = zAdjust-300000; cube10.z = zAdjust-300000;
break;

case "back7":
camera.z = -580;
cube153.z = zAdjust+-400000; cube154.z = zAdjust+-400000; cube155.z = zAdjust+-400000; cube156.z = zAdjust+-400000; cube157.z = zAdjust+-400000; cube158.z = zAdjust+-400000; cube159.z = zAdjust+-400000; cube160.z = zAdjust+-400000; cube161.z = zAdjust+-400000; cube162.z = zAdjust+-400000;
cube145.z = zAdjust+-400000; cube146.z = zAdjust+-400000; cube147.z = zAdjust+-400000; cube148.z = zAdjust+-400000; cube149.z = zAdjust+-400000; cube150.z = zAdjust+-400000; cube151.z = zAdjust+-400000; cube152.z = zAdjust+-400000;
cube135.z = zAdjust+-400000; cube136.z = zAdjust+-400000; cube137.z = zAdjust+-400000; cube138.z = zAdjust+-400000; cube139.z = zAdjust+-400000; cube140.z = zAdjust+-400000;
cube124.z = zAdjust+-400000; cube125.z = zAdjust+-400000; cube126.z = zAdjust+-400000; cube127.z = zAdjust+-400000; cube128.z = zAdjust+-400000; cube129.z = zAdjust+-400000; cube130.z = zAdjust+-400000; cube131.z = zAdjust+-400000; cube132.z = zAdjust+-400000; cube133.z = zAdjust+-400000; cube134.z = zAdjust+-400000;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

//cube11.z = zAdjust+-400000; cube12.z = zAdjust+-400000; cube13.z = zAdjust+-400000; cube14.z = zAdjust+-400000; cube15.z = zAdjust+-400000; cube16.z = zAdjust+-400000; cube17.z = zAdjust+-400000; cube18.z = zAdjust+-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
break;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;

cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;

cube11.z = zAdjust+-300; cube12.z = zAdjust+-300; cube13.z = zAdjust+-300; cube14.z = zAdjust+-300; cube15.z = zAdjust+-300; cube16.z = zAdjust+-300; cube17.z = zAdjust+-300; cube18.z = zAdjust+-300;
break;

case "back8":
camera.z = -580;
cube153.z = zAdjust+-400000; cube154.z = zAdjust+-400000; cube155.z = zAdjust+-400000; cube156.z = zAdjust+-400000; cube157.z = zAdjust+-400000; cube158.z = zAdjust+-400000; cube159.z = zAdjust+-400000; cube160.z = zAdjust+-400000; cube161.z = zAdjust+-400000; cube162.z = zAdjust+-400000;
cube145.z = zAdjust+-400000; cube146.z = zAdjust+-400000; cube147.z = zAdjust+-400000; cube148.z = zAdjust+-400000; cube149.z = zAdjust+-400000; cube150.z = zAdjust+-400000; cube151.z = zAdjust+-400000; cube152.z = zAdjust+-400000;
cube135.z = zAdjust+-400000; cube136.z = zAdjust+-400000; cube137.z = zAdjust+-400000; cube138.z = zAdjust+-400000; cube139.z = zAdjust+-400000; cube140.z = zAdjust+-400000;
cube124.z = zAdjust+-400000; cube125.z = zAdjust+-400000; cube126.z = zAdjust+-400000; cube127.z = zAdjust+-400000; cube128.z = zAdjust+-400000; cube129.z = zAdjust+-400000; cube130.z = zAdjust+-400000; cube131.z = zAdjust+-400000; cube132.z = zAdjust+-400000; cube133.z = zAdjust+-400000; cube134.z = zAdjust+-400000;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

cube11.z = zAdjust+-400000; cube12.z = zAdjust+-400000; cube13.z = zAdjust+-400000; cube14.z = zAdjust+-400000; cube15.z = zAdjust+-400000; cube16.z = zAdjust+-400000; cube17.z = zAdjust+-400000; cube18.z = zAdjust+-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
break;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;

cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;

cube11.z = zAdjust+-300; cube12.z = zAdjust+-300; cube13.z = zAdjust+-300; cube14.z = zAdjust+-300; cube15.z = zAdjust+-300; cube16.z = zAdjust+-300; cube17.z = zAdjust+-300; cube18.z = zAdjust+-300;

cube19.z = zAdjust+-300; cube20.z = zAdjust+-300; cube21.z = zAdjust+-300; cube22.z = zAdjust+-300; cube23.z = zAdjust+-300; cube24.z = zAdjust+-300; cube25.z = zAdjust+-300; cube26.z = zAdjust+-300; cube27.z = zAdjust+-300; cube28.z = zAdjust+-300; cube29.z = zAdjust+-300;

break;

case "back9":
camera.z = -580;
cube30.z = zAdjust+-300; cube31.z = zAdjust+-300; cube32.z = zAdjust+-300; cube33.z = zAdjust+-300; cube34.z = zAdjust+-300; cube35.z = zAdjust+-300; cube36.z = zAdjust+-300;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;

cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
break;

case "back10":
camera.z = -580;
cube37.z = zAdjust+-300; cube38.z = zAdjust+-300; cube39.z = zAdjust+-300; cube40.z = zAdjust+-300; cube41.z = zAdjust+-300; cube42.z = zAdjust+-300; cube43.z = zAdjust+-300; cube44.z = zAdjust+-300; cube45.z = zAdjust+-300;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;

cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
break;

case "back11":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");

break;

case "back12":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back13":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back14":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back15":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back16":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back17":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back18":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back19":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back20":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back21":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back22":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back23":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back24":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back25":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back26":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back27":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back28":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back29":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back30":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back31":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back33":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back34":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back35":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back36":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back37":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back38":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back39":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back40":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back41":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back42":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back43":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back44":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back45":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back46":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back47":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back48":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back49":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back50":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back51":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;

case "back52":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back53":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back54":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back55":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back56":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back57":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back58":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back59":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back60":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back61":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back62":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back63":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back64":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back65":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back66":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back67":
camera.z = -580;
cube46.z = zAdjust+-300; cube47.z = zAdjust+-300; cube48.z = zAdjust+-300; cube49.z = zAdjust+-300; cube50.z = zAdjust+-300; cube51.z = zAdjust+-300; cube52.z = zAdjust+-300; cube53.z = zAdjust+-300; cube54.z = zAdjust+-300; cube55.z = zAdjust+-300;

cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;

cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
break;

case "back68":
camera.z = -580;
cube56.z = zAdjust+-300; cube57.z = zAdjust+-300; cube58.z = zAdjust+-300; cube59.z = zAdjust+-300; cube60.z = zAdjust+-300; cube61.z = zAdjust+-300; cube62.z = zAdjust+-300; cube63.z = zAdjust+-300; cube64.z = zAdjust+-300; cube65.z = zAdjust+-300; cube66.z = zAdjust+-300;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;

cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
break;

case "back69":
camera.z = -580;
cube72.z = zAdjust+-300; cube73.z = zAdjust+-300; cube74.z = zAdjust+-300; cube75.z = zAdjust+-300; cube76.z = zAdjust+-300; cube77.z = zAdjust+-300; cube78.z = zAdjust+-300; cube79.z = zAdjust+-300; cube80.z = zAdjust+-300;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;

cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
break;

case "back70":
camera.z = -580;
cube81.z = zAdjust+-300; cube82.z = zAdjust+-300; cube83.z = zAdjust+-300; cube84.z = zAdjust+-300; cube85.z = zAdjust+-300; cube86.z = zAdjust+-300;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;

cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
break;

case "back71":
camera.z = -580;
cube87.z = zAdjust+-300; cube88.z = zAdjust+-300; cube89.z = zAdjust+-300; cube90.z = zAdjust+-300; cube91.z = zAdjust+-300;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;

cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
break;

case "back72":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back73":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back74":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back75":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back76":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back77":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back78":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back79":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back80":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back81":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back82":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back83":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back84":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back85":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back86":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back87":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back88":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back89":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back90":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back91":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back92":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back93":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back94":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back95":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back96":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back97":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back98":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back99":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back100":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back101":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back102":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back103":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back104":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back105":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back106":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back107":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back108":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back109":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back110":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back111":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back112":
camera.z = -580;

cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

cube92.z = zAdjust+-300; cube93.z = zAdjust+-300; cube94.z = zAdjust+-300; cube95.z = zAdjust+-300;
break;

case "back113":
camera.z = -580;

cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

cube96.z = zAdjust+-300; cube97.z = zAdjust+-300; cube98.z = zAdjust+-300; cube99.z = zAdjust+-300; cube100.z = zAdjust+-300; cube101.z = zAdjust+-300; cube102.z = zAdjust+-300; cube103.z = zAdjust+-300;
break;

case "back114":
camera.z = -580;

cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

cube104.z = zAdjust+-300; cube105.z = zAdjust+-300; cube106.z = zAdjust+-300; cube107.z = zAdjust+-300; cube108.z = zAdjust+-300; cube109.z = zAdjust+-300; cube110.z = zAdjust+-300; cube111.z = zAdjust+-300;
break;
case "back115":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back116":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back117":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back118":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back119":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back120":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back121":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back122":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back123":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back124":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back125":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back126":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back127":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back128":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back129":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back130":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back131":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back132":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back133":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back134":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back135":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back136":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back137":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back138":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back139":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back140":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back141":
camera.z = -580;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;

cube112.z = zAdjust+-300; cube113.z = zAdjust+-300; cube114.z = zAdjust+-300;
break;
case "back142":
camera.z = -580;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube104.z = zAdjust+-300; cube105.z = zAdjust+-300; cube106.z = zAdjust+-300; cube107.z = zAdjust+-300; cube108.z = zAdjust+-300; cube109.z = zAdjust+-300; cube110.z = zAdjust+-300; cube110.z = zAdjust+-300;
break;
case "back143":
camera.z = -580;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube115.z = zAdjust+-300; cube116.z = zAdjust+-300; cube117.z = zAdjust+-300; cube118.z = zAdjust+-300;
break;
case "back144":
camera.z = -580;
cube112.z = zAdjust-400000; cube113.z = zAdjust-400000; cube114.z = zAdjust-400000;
cube104.z = zAdjust-400000; cube105.z = zAdjust-400000; cube106.z = zAdjust-400000; cube107.z = zAdjust-400000; cube108.z = zAdjust-400000; cube109.z = zAdjust-400000; cube110.z = zAdjust-400000; cube110.z = zAdjust-400000;
cube115.z = zAdjust-400000; cube116.z = zAdjust-400000; cube117.z = zAdjust-400000; cube118.z = zAdjust-400000;
cube119.z = zAdjust-400000; cube120.z = zAdjust-400000; cube121.z = zAdjust-400000; cube122.z = zAdjust-400000; cube123.z = zAdjust-400000;
cube96.z = zAdjust-400000; cube97.z = zAdjust-400000; cube98.z = zAdjust-400000; cube99.z = zAdjust-400000; cube100.z = zAdjust-400000; cube101.z = zAdjust-400000; cube102.z = zAdjust-400000; cube103.z = zAdjust-400000;
cube92.z = zAdjust-400000; cube93.z = zAdjust-400000; cube94.z = zAdjust-400000; cube95.z = zAdjust-400000;
cube87.z = zAdjust-400000; cube88.z = zAdjust-400000; cube89.z = zAdjust-400000; cube90.z = zAdjust-400000; cube91.z = zAdjust-400000;
cube81.z = zAdjust-400000; cube82.z = zAdjust-400000; cube83.z = zAdjust-400000; cube84.z = zAdjust-400000; cube85.z = zAdjust-400000; cube86.z = zAdjust-400000;
cube72.z = zAdjust-400000; cube73.z = zAdjust-400000; cube74.z = zAdjust-400000; cube75.z = zAdjust-400000; cube76.z = zAdjust-400000; cube77.z = zAdjust-400000; cube78.z = zAdjust-400000; cube79.z = zAdjust-400000; cube80.z = zAdjust-400000;
cube56.z = zAdjust-400000; cube57.z = zAdjust-400000; cube58.z = zAdjust-400000; cube59.z = zAdjust-400000; cube60.z = zAdjust-400000; cube61.z = zAdjust-400000; cube62.z = zAdjust-400000; cube63.z = zAdjust-400000; cube64.z = zAdjust-400000; cube65.z = zAdjust-400000; cube66.z = zAdjust-400000;
cube46.z = zAdjust-400000; cube47.z = zAdjust-400000; cube48.z = zAdjust-400000; cube49.z = zAdjust-400000; cube50.z = zAdjust-400000; cube51.z = zAdjust-400000; cube52.z = zAdjust-400000; cube53.z = zAdjust-400000; cube54.z = zAdjust-400000; cube55.z = zAdjust-400000;
cube19.z = zAdjust-400000; cube20.z = zAdjust-400000; cube21.z = zAdjust-400000; cube22.z = zAdjust-400000; cube23.z = zAdjust-400000; cube24.z = zAdjust-400000; cube25.z = zAdjust-400000; cube26.z = zAdjust-400000; cube27.z = zAdjust-400000; cube28.z = zAdjust-400000; cube29.z = zAdjust-400000;
cube30.z = zAdjust-400000; cube31.z = zAdjust-400000; cube32.z = zAdjust-400000; cube33.z = zAdjust-400000; cube34.z = zAdjust-400000; cube35.z = zAdjust-400000; cube36.z = zAdjust-400000;
cube37.z = zAdjust-400000; cube38.z = zAdjust-400000; cube39.z = zAdjust-400000; cube40.z = zAdjust-400000; cube41.z = zAdjust-400000; cube42.z = zAdjust-400000; cube43.z = zAdjust-400000; cube44.z = zAdjust-400000; cube45.z = zAdjust-400000;
cube11.z = zAdjust-400000; cube12.z = zAdjust-400000; cube13.z = zAdjust-400000; cube14.z = zAdjust-400000; cube15.z = zAdjust-400000; cube16.z = zAdjust-400000; cube17.z = zAdjust-400000; cube18.z = zAdjust-400000;
cube119.z = zAdjust+-300; cube120.z = zAdjust+-300; cube121.z = zAdjust+-300; cube122.z = zAdjust+-300; cube123.z = zAdjust+-300;
break;
case "back145":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back146":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back147":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back148":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back149":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back150":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back151":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back152":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back153":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back154":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back155":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back156":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back157":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back158":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back159":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back160":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back161":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back162":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back163":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back164":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back165":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back166":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back167":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back168":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back169":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back170":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back171":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back172":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back173":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back174":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back175":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back176":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back177":
navigateToURL(new URLRequest( "http://www.ambientsolutions.net/" ), "_blank");
break;
case "back178":
camera.z = -580;
cube124.z = zAdjust+-300; cube125.z = zAdjust+-300; cube126.z = zAdjust+-300; cube127.z = zAdjust+-300; cube128.z = zAdjust+-300; cube129.z = zAdjust+-300; cube130.z = zAdjust+-300; cube131.z = zAdjust+-300; cube132.z = zAdjust+-300; cube133.z = zAdjust+-300; cube134.z = zAdjust+-300;
break;
case "back179":
camera.z = -580;
cube135.z = zAdjust+-300; cube136.z = zAdjust+-300; cube137.z = zAdjust+-300; cube138.z = zAdjust+-300; cube139.z = zAdjust+-300; cube140.z = zAdjust+-300;
break;
case "back180":
camera.z = -580;
cube145.z = zAdjust+-300; cube146.z = zAdjust+-300; cube147.z = zAdjust+-300; cube148.z = zAdjust+-300; cube149.z = zAdjust+-300; cube150.z = zAdjust+-300; cube151.z = zAdjust+-300; cube152.z = zAdjust+-300;
break;
case "back181":
camera.z = -580;
cube153.z = zAdjust+-300; cube154.z = zAdjust+-300; cube155.z = zAdjust+-300; cube156.z = zAdjust+-300; cube157.z = zAdjust+-300; cube158.z = zAdjust+-300; cube159.z = zAdjust+-300; cube160.z = zAdjust+-300; cube161.z = zAdjust+-300; cube162.z = zAdjust+-300;
break;


}
}
}




















override protected function processFrame():void {
	
	
//cow.yaw(5);

camera.rotationX = (stage.width / 20) - (mouseY/16) - 45;
camera.rotationY = (stage.width / 20) - ((mouseX*-1)/16) - 105;			
camera.rotationZ = (stage.width / 20) - ((mouseX*-1)/16) - 105;
				
if (wdown) {
camera.moveForward(500);
//camera.z = camera.z + 480;
//var url:String = "http://www.google.com/";

//navigateToURL(request, '_blank'); // second argument is target
}
  
if (sdown) {
camera.moveBackward(500);
//camera.z = camera.z - 480;
}
 
if (adown) {
//camera.yaw( -16);
//camera.rotationZ=camera.rotationZ+5;
camera.y = camera.y - 50;
}

if (ddown) {
//camera.rotationZ=camera.rotationZ-5;
//camera.yaw( 16);
camera.y = camera.y + 50;
}
				
if (tweening) {
// If a face has been clicked
if (default_camera.zoom <6.8) {
// If the camera isn't zoomed enough then zoom in a bit more:
default_camera.zoom += Math.sqrt(6.8-default_camera.zoom)/5;
}

// Test each rotation and rotate it towards the target rotation:
// X axis:

/*
if (cube.rotationX <targetrotationX) {
cube.rotationX += Math.sqrt(targetrotationX-cube.rotationX);
cube.rotationX = Math.round(cube.rotationX);
}else if (cube.rotationX> targetrotationX) {
cube.rotationX -= Math.sqrt(cube.rotationX-targetrotationX);
cube.rotationX = Math.round(cube.rotationX);
}

// Y axis:
if (cube.rotationY <targetrotationY) {
cube.rotationY += Math.sqrt(targetrotationY-cube.rotationY);
cube.rotationY = Math.round(cube.rotationY);
}else if (cube.rotationY> targetrotationY) {
cube.rotationY -= Math.sqrt(cube.rotationY-targetrotationY);
cube.rotationY = Math.round(cube.rotationY);
}

// Z axis:

if (cube.rotationZ <targetrotationZ) {
cube.rotationZ += Math.sqrt(targetrotationZ-cube.rotationZ);
cube.rotationZ = Math.round(cube.rotationZ);
}else if (cube.rotationZ> targetrotationZ) {
cube.rotationZ -= Math.sqrt(cube.rotationZ-targetrotationZ);
cube.rotationZ = Math.round(cube.rotationZ);
}
}else {
// If the camera is zoomed in, it shouldn't be now
if (default_camera.zoom> 2) {
// So zoom out a bit.
default_camera.zoom -= Math.sqrt(default_camera.zoom-2)/5;
}

// Rotate the cube a bit:
cube.rotationX += 2;
cube.rotationY += 2;

// Make sure that we dont "wind up" the rotation
if (cube.rotationX>= 360) cube.rotationX = 0;
if (cube.rotationY>= 360) cube.rotationY = 0;
*/
}
}
}
}
