    // Model 2: washer method
slices = 10; 

difference() {
    
    difference() {
        // Outer Solid (y = sqrt(x))
        union() {
            for (i = [0 : slices - 1]) {
                x = i / slices;
                translate([0, 0, x])
                    cylinder(h = 1/slices, r = sqrt(x), $fn = 30);
            }
        }
        
        // Inner Cutout (y = x^2)
        translate([0, 0, -0.01])
        union() {
            for (i = [0 : slices - 1]) {
                x = i / slices;
                translate([0, 0, x])
                    cylinder(h = (1/slices) + 0.02, r = x*x, $fn = 30);
            }
        }
    }
    
    translate([-2, 0, -0.5]) // cut in half by cutting the shape using cube
        cube([4, 2, 2]);                            
}
