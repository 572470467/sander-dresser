{
rotate([0,0,90]) //HuaTAI
{
{
color("Gray") cube([640,93,11],true);
color("Lime") translate([-20,0,30])
cube([60,115,66],true);
color("Blue") translate([313,0,28])
cube([14,93,49],true);
color("Blue") translate([-220,0,28])
cube([14,93,49],true);
color("Blue") translate([-312,0,36])
cube([14,93,66],true);
color("DarkViolet")translate([45,30,24])
rotate([0,90,0]) cylinder(540, 7, 7, center=true);
color("DarkViolet")translate([45,-30,24])
rotate([0,90,0]) cylinder(540, 7, 7, center=true);
color("SteelBlue")translate([10,0,32])
rotate([0,90,0]) cylinder(600, 7, 7, center=true);
scale([2.5,1,1])translate([102,30,30])rotate([90,0,0])    
{
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,-210]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
}
scale([2.5,1,1])translate([232,30,30])rotate([90,0,0])    
{
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,-210]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
}
color("Maroon")translate([-290,0,32])
rotate([0,90,0]) cylinder(30, 12, 12, center=true);
difference( ){
color("DarkGray") translate([-340,0,34])
cube([45,45,45],true);
    color("DarkGray")translate([-340,-19,55])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,-19,13])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,20,13])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,20,55])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
}

}
rotate([0,180,0]) translate([0,0,-195])
{
color("Gray") translate([20,0,70]) cube([93,640,11],true);
color("Lime") translate([20,0,100])
cube([115,60,66],true);
color("Blue") translate([20,313,98])
cube([93,14,49],true);
color("Blue") translate([20,240,98])
cube([93,14,49],true);
color("Blue") translate([20,-313,98])
cube([93,14,49],true);
color("DarkViolet")translate([45,-33,95])
rotate([0,90,90]) cylinder(540, 7, 7, center=true);
color("DarkViolet")translate([0,-33,95])
rotate([0,90,90]) cylinder(540, 7, 7, center=true);
color("SteelBlue")translate([20,-10,105])
rotate([0,90,90]) cylinder(600, 7, 7, center=true);
scale([1,2.5,1])translate([0,-120,0])
{r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,128]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
}
scale([1,2.5,1])translate([0,-250,0])
{r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,128]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
}

color("Maroon")translate([20,290,105])
rotate([0,90,90]) cylinder(30, 12, 12, center=true);
rotate([0,0,90]) translate([680,-20,65])
difference( ){
color("DarkGray") translate([-340,0,34])
cube([45,45,45],true);
    color("DarkGray")translate([-340,-19,55])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,-19,13])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,20,13])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
    color("DarkGray")translate([-340,20,55])
rotate([0,90,0]) cylinder(60, 8, 8, center=true);
}
}
//MoShaJi
rotate([90,0,195]) translate([-25,123,-370])scale([0.7,0.7,0.7])
{
   $fn=50;
    translate([30,0,0])
difference() {
color( "SteelBlue")
minkowski()
{
difference() {
cube([103,55,65],true);
rotate([180,-70,0]) translate([0,0,-68])
cube([103,60,65],true);
}
translate([-140,8,14]) rotate([0,90,0]) cylinder(80,20,20);
}
translate([-140,0,-11]) cube([40,150,7],true);
translate([-140,0,4]) cube([40,150,7],true);
translate([-140,0,19]) cube([40,150,7],true);
translate([-140,0,34]) cube([40,150,7],true);
}
color( "SteelBlue")
minkowski()
{
    cube([100,48,65],true);
translate([60,8,14])rotate([0,90,0]) cylinder(10,18,18);
}
difference() {
minkowski()
{
    cube([30,70,65],true);
translate([120,8,14])rotate([0,90,0]) cylinder(10,23,23);
}
color( "Blue") translate([80,90,14])
rotate([90,0,0]) cylinder(400,50,50);
}
color( "SlateGray")minkowski()
{
    cube([30,70,65],true);
translate([160,8,14])rotate([0,90,0]) cylinder(0.5,23,23);
}
difference() {
translate([70,8,14])color( "SlateGray")minkowski()
{
difference() {
    cube([50,70,65],true);
rotate([180,25,0]) translate([0,5,-36])
cube([90,90,65],true);
}
translate([130,1,10])rotate([0,90,0]) cylinder(10,23,23);
}
color( "Black") translate([185,8,37]) rotate([0,45,0]) cylinder(25,20,20);
}
translate([200,5,-50]) cylinder(20,30,30);
color( "Black")translate([110,50,15])cube([40,10,25],true);
color( "Black") translate([-260,8,-14]) rotate([0,90,0]) cylinder(103,7,7);
color( "Black")translate([200,5,-65]) cylinder(15,20,20);
translate([210,5,-80]) rotate([0,0,0])cylinder(20,90,40);
translate([210,5,-95]) rotate([0,0,0])cylinder(15,90,90);
}
}
module G() //GuangGang
{
module GG()
{
module ZC()
{difference()
{
cube([50,44,32.5],true);
translate([0,30,-2])  rotate([90,0,0])
cylinder(70,12,12);
translate([29,0,-22])  rotate([90,0,0])
cube([10,64,62.5],true);
translate([-29,0,-22])  rotate([90,0,0])
cube([10,64,62.5],true);
translate([-20.5,16,14])  rotate([0,0,0])
cylinder(50,2,2);
translate([-20.5,-16,14])  rotate([0,0,0])
cylinder(50,2,2);
translate([20.5,-16,14])  rotate([0,0,0])
cylinder(50,2,2);
translate([20.5,16,14])  rotate([0,0,0])
cylinder(50,2,2);
translate([-20.5,16,-63])  rotate([0,0,0])
cylinder(50,2,2);
translate([-20.5,-16,-63])  rotate([0,0,0])
cylinder(50,2,2);
translate([20.5,-16,-63])  rotate([0,0,0])
cylinder(50,2,2);
translate([20.5,16,-63])  rotate([0,0,0])
cylinder(50,2,2);
}
difference()
{
translate([0,0,-18])
cube([50,44,6],true);
translate([-18,0,-23]) rotate([0,30,0])
cube([50,54,12],true);
translate([18,0,-23]) rotate([0,-30,0])
cube([50,54,12],true);
translate([0,30,-2])  rotate([90,0,0])
cylinder(70,12,12);    
}
}
module GDJ()
{
module G()
{
difference()
{
minkowski()
{
difference()
{
translate([0,60,-2])
cube([50,8,28],true);
translate([10,60,-20])rotate([0,-35,0])
cube([50,18,12],true);
translate([10,60,13])rotate([0,24,0])
cube([50,18,11],true);
translate([-10,60,-20])rotate([0,35,0])
cube([50,18,12],true);
translate([-10,60,13])rotate([0,-24,0])
cube([50,18,11],true);

}
translate([6,64,7])rotate([90,0,0])
cylinder(1,2,2); 
}

translate([24,133,5])rotate([90,0,0])
cylinder(20,2.75,2.75); 
translate([-13,133,5])rotate([90,0,0])
cylinder(20,2.75,2.75);
}
translate([6,123.5,18])
cube([18,9,6],true);
translate([6,133,5])rotate([90,0,0])
cylinder(8,14,14);
}
difference()
{
G();
translate([6,140,5])rotate([90,0,0])
cylinder(40,8,8);
translate([6,125,15])rotate([90,0,0])
cube([1.5,20,30],true);
}
difference()
{
translate([-5,123.5,18.5])rotate([0,90,0])
cylinder(3,2.5,2.5);
translate([-6,123.5,18.5])rotate([0,90,0])
cylinder(6,1.5,1.5);
}
translate([0,123.5,18.5])rotate([0,90,0])
cylinder(10,1,1);
}
module TH()
{
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([0,0,-475]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[80,0,g])
 cylinder(1.5,1.5,1.5,center=true,sin=3);
}

translate([-1,240,0])rotate([ 90,0,0])
cylinder(308,8,8);
translate([5,359,-5])rotate([0,0,180])
GDJ();
translate([-7,-45,-5])
GDJ();
translate([-7,-188,-5])
GDJ();
translate([-2,180,2])rotate([0,0,180])
ZC();
translate([-2,-13,2])rotate([0,0,180])
ZC();
translate([-2,535,1])
TH();
translate([-2,445,1])
TH();

}
GG();
translate([55,0,0])
GG();
color("SteelBlue")translate([25,-70,-2])cube([120,8,40],true);
rotate([0,90,0])translate([-50,-5,30])
{
color("SteelBlue")translate([-15,278,5])cube([8,60,40],true);
color("SteelBlue")translate([70,278,5])cube([8,60,40],true);
color("SteelBlue")translate([30,245,5])cube([90,8,40],true);
rotate([0,90,0])translate([0,290,-25])cylinder(105,8,8);
}

}
translate([70,-45,150])rotate([0,180,-90])
G();
//JianSuJi
rotate([90,180,90])translate([110,-135,955])
{color("DarkGray")cylinder(20,69.5,48);
color("DarkGray")translate([0,0,-50])cylinder(50,69.5,69.5);
translate([0,0,-160])cylinder(110,60,60);
translate([0,0,-180])cylinder(20,45,60);
color("Aqua")
{
translate([0,0,-193])cylinder(13,79.5,79.5);
translate([0,0,-218])cylinder(25,66,66);
translate([0,0,-230])cylinder(13,79.5,79.5);
translate([65,0,-233])cylinder(57,7,7);
translate([25,60,-233])cylinder(57,7,7);
translate([-55,40,-233])cylinder(57,7,7);
translate([-55,-40,-233])cylinder(57,7,7);
translate([10,-65,-233])cylinder(57,7,7);
}
color("DarkSlateBlue")translate([0,0,-300])cylinder(70,68,55);
color("DarkSlateBlue")translate([0,0,-310])cylinder(10,78,78);
color("Gray")translate([0,0,-345])cylinder(35,12,12);

translate([0,65,-98])cube([40,20,50],true);
translate([0,75,-98])cube([45,5,55],true);
difference() {
color("Blue")translate([0,0,-485])cylinder(140,75,75);
color("Blue")translate([0,0,-505])cylinder(140,70,70);
}
}
module CG() //DaMoJiZhiJia
{
 difference() {
translate([6,-445,18])
color("SlateGray")cube([100,300,48],true);
translate([6,-445,12.7])
color("SlateGray")cube([89.4,400,48],true);
}
}

rotate([90,0,180])translate([0,230,-240])scale([1,0.8,1])CG();
rotate([90,0,0])translate([-10,230,-60])scale([1,0.8,1])CG();
rotate([180,180,0])translate([0,540,-240])CG();
rotate([180,180,0])translate([-870,540,20])CG();
rotate([180,180,0])translate([-870,540,-240])CG();
rotate([90,0,180])translate([-870,350,-260])CG();
rotate([90,0,0])translate([855,350,-60])CG();
rotate([0,-90,90])translate([-200,725,-60])scale([1,2.6,1])CG();
rotate([0,90,90])translate([190,725,-240])scale([1,2.6,1])CG();
difference()
{
translate([630,-100,-100])cube([370,280,90],true);
translate([630,-100,-90])cube([360,270,90],true);
}
}
color("SteelBlue")translate([448,40,-145])cylinder(190,4,4);
color("SteelBlue")translate([448,-240,-145])cylinder(190,4,4);
color("SteelBlue")rotate([0,90,0])translate([-45,40,450])cylinder(360,4,4);
color("SteelBlue")rotate([0,90,0])translate([-45,-240,450])cylinder(360,4,4);

color("SteelBlue")rotate([90,0,0])translate([448,45,-40])cylinder(280,4,4);
