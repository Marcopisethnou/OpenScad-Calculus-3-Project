$fn = 60;                   
clearance = 0.3;

// values are from the openstax textbook, fig 5.62 from 5.5
r_top = 28;        // Top sphere radius
r_bottom = 6;      // Cone bottom radius
h_cone = 44;       // Cone height


translate([0, 0, 0]) {
    difference() {

        difference() {
            sphere(r = r_top);
            
            // Cut off everything below z = 0
            translate([-r_top - 5, -r_top - 5, -2 * r_top])
                cube([2 * r_top + 10, 2 * r_top + 10, 2 * r_top]);
        }
        
        // the hole
        translate([0, 0, -0.1])
            cylinder(h = 4 + 0.5, r = 3 + clearance);
    }
}


translate([80, 0, 0]) {
    union() {
        cylinder(h = h_cone, r1 = r_bottom, r2 = r_top);
        
        // cylinder on top
        translate([0, 0, h_cone])
            cylinder(h = 4, r = 3);
    }
}


