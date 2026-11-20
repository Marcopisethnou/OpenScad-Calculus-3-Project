// based on exercise 361 section 2.6
// radii are 2 and 1

$fn = 50; 

R = 2;
r = 1;


rotate_extrude() {
    translate([R, 0])
        circle(r);
}
