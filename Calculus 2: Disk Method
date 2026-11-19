// First Model - Disk Method: y = sqrt(x) from x=0 to x=3.6 rotated around X-axis

step_size = 0.4; // the dx or the thickness

rotate([0, 90, 0]) // flip it so that it revolves around x axis

union() { // combining 9 cylinders into 1
    for (x = [0 : step_size : 3.6]) { // this is a for loop. Essentially, the logic is to create a shape starting from x = 0 until x = 3.6 with adding 0.4 each time
        
        // Translate each disk along the axis
        translate([0, 0, x])
            cylinder(h = step_size, r=sqrt(x), $fn = 30);
    }
}

