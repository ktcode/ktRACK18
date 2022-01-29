//
// ktRACK18
//

gap1 = 0.001;
gap2 = 0.002;
th = 2;
r = 4;
h = 8.5;
h2 = 1;


$fn=50;
minkowski()
{
    cube([40-r*2, 18-r*2, h-h2]);
    cylinder(r=r, h=h2);
}
translate([-r, 0, 0]) cube([40, 18-r, h]);

minkowski()
{
    cube([40-r*2, 12-r*2, h-h2+1]);
    cylinder(r=r, h=1);
}

translate([-r, 0, 0]) cube([40, 12-r, h+1]);