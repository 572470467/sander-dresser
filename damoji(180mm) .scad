rotate([90,0,90]) 
{
{
color("Gray") cube([640,93,11],true);
color("Lime") translate([20,0,30])
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
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,205]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,105]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,5]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,-110]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,0]) translate([-30,0,-210]) translate([cos(g)*r,sin(g)*r,(g)/100])
 rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
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
rotate([0,180,0]) translate([-40,0,-195])
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
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,128]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,30]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,-150]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
r=9;
for(g=[0:1:9998])
 color("SteelBlue") rotate([0,90,90]) translate([-105,-20,-290]) translate([cos(g)*r,sin(g)*r,(g)/100])
rotate(a=[93,0,g])
 cylinder(1,1,1,center=true,sin=3);
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
rotate([90,0,180]) translate([-110,100,-370])scale([0.7,0.7,0.7])
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
translate([60,8,14])rotate([0,90,0]) cylinder(30,18,18);
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
color( "Black")translate([200,5,-60]) cylinder(10,20,20);
translate([200,5,-80]) cylinder(20,90,40);
translate([200,5,-95]) cylinder(15,90,90);
}
rotate([90,0,0])translate([-100,90,920])
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
}
