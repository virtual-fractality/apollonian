module apollonian(x, y, z, radius, r=255, g=0, b=0, a=1) {
    color([r/255., g/255., b/255., a]) translate( [x, y, z] ) sphere(r = radius, $fn=20);
}

module apollonia() {
//    apollonian(0.707, 0.707, 0.707, 1.000, 255, 0, 0);
//    apollonian(-0.707, -0.707, 0.707, 1.000, 255, 0, 0);
//    apollonian(-0.707, 0.707, -0.707, 1.000, 255, 0, 0);
//    apollonian(0.707, -0.707, -0.707, 1.000, 255, 0, 0);
    apollonian(0.000, 0.000, 0.000, 0.225, 0, 0, 255);
//    apollonian(0.000, 0.000, 0.000, 2.225, 0, 0, 255);
    apollonian(-0.219, -0.219, -0.219, 0.155, 0, 255, 0);
    apollonian(0.219, 0.219, -0.219, 0.155, 0, 255, 0);
    apollonian(0.219, -0.219, 0.219, 0.155, 0, 255, 0);
    apollonian(-0.219, 0.219, 0.219, 0.155, 0, 255, 0);
    apollonian(-0.912, -0.912, -0.912, 0.645, 0, 255, 0);
    apollonian(0.912, 0.912, -0.912, 0.645, 0, 255, 0);
    apollonian(0.912, -0.912, 0.912, 0.645, 0, 255, 0);
    apollonian(-0.912, 0.912, 0.912, 0.645, 0, 255, 0);
    apollonian(-0.424, -0.424, -0.424, 0.200, 255, 200, 0);
    apollonian(-0.059, -0.059, -0.297, 0.084, 255, 200, 0);
    apollonian(-0.059, -0.297, -0.059, 0.084, 255, 200, 0);
    apollonian(-0.297, -0.059, -0.059, 0.084, 255, 200, 0);
    apollonian(0.059, 0.059, -0.297, 0.084, 255, 200, 0);
    apollonian(0.424, 0.424, -0.424, 0.200, 255, 200, 0);
    apollonian(0.297, 0.059, -0.059, 0.084, 255, 200, 0);
    apollonian(0.059, 0.297, -0.059, 0.084, 255, 200, 0);
    apollonian(0.059, -0.297, 0.059, 0.084, 255, 200, 0);
    apollonian(0.297, -0.059, 0.059, 0.084, 255, 200, 0);
    apollonian(0.424, -0.424, 0.424, 0.200, 255, 200, 0);
    apollonian(0.059, -0.059, 0.297, 0.084, 255, 200, 0);
    apollonian(-0.297, 0.059, 0.059, 0.084, 255, 200, 0);
    apollonian(-0.059, 0.297, 0.059, 0.084, 255, 200, 0);
    apollonian(-0.059, 0.059, 0.297, 0.084, 255, 200, 0);
    apollonian(-0.424, 0.424, 0.424, 0.200, 255, 200, 0);
    apollonian(-0.424, -0.424, -0.424, 0.200, 255, 200, 0);
    apollonian(-0.337, -0.337, -1.683, 0.476, 255, 200, 0);
    apollonian(-0.337, -1.683, -0.337, 0.476, 255, 200, 0);
    apollonian(-1.683, -0.337, -0.337, 0.476, 255, 200, 0);
    apollonian(0.337, 0.337, -1.683, 0.476, 255, 200, 0);
    apollonian(0.424, 0.424, -0.424, 0.200, 255, 200, 0);
    apollonian(1.683, 0.337, -0.337, 0.476, 255, 200, 0);
    apollonian(0.337, 1.683, -0.337, 0.476, 255, 200, 0);
    apollonian(0.337, -1.683, 0.337, 0.476, 255, 200, 0);
    apollonian(1.683, -0.337, 0.337, 0.476, 255, 200, 0);
    apollonian(0.424, -0.424, 0.424, 0.200, 255, 200, 0);
    apollonian(0.337, -0.337, 1.683, 0.476, 255, 200, 0);
    apollonian(-1.683, 0.337, 0.337, 0.476, 255, 200, 0);
    apollonian(-0.337, 1.683, 0.337, 0.476, 255, 200, 0);
    apollonian(-0.337, 0.337, 1.683, 0.476, 255, 200, 0);
    apollonian(-0.424, 0.424, 0.424, 0.200, 255, 200, 0);
}

// populate with spheres
//apollonia();

// perform cut
//difference() {
//    apollonia();
//    translate([-100, -100, 0]) cube([1000, 1000, 1000]);
//}

difference() {
    apollonia();
    translate([-100, -100, -100]) rotate(a=45, v=[0, 0, 1]) cube([1000, 1000, 1000]);
}
