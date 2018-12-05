$fs=.01;

in2mm = 25.4;

keyPitch = 19.05;
cutoutWidth = 15.6;
cutoutHeight = 14;
cornerHeight = 1;
cornerWidth = .8;
plateThickness = 1.5;

r0 = 0;
r1 = -.094 * in2mm;
r2 = -.187 * in2mm;
r3 = -.281 * in2mm;

mainCols = [[5, r3], [5, r3], [5, r1], [5, r0], [5, r1], [4, r2],[4, r2]];


module point(c=[0,0]) {
    translate(concat(c, [0]))
        sphere(r=1);
}

module offset() {
    translate([keyPitch*5.7, -keyPitch*4.5, 0])
    rotate(-30) 
    children();
}

mainPoints = [
    for (i=[0:len(mainCols)-1])
       for (j=[0:mainCols[i][0]-1])
           [i*keyPitch, mainCols[i][1] - j*keyPitch]
    ];
       
clusterPoints = [[keyPitch, keyPitch], [2*keyPitch, keyPitch], [0, 0], [keyPitch, 0], [2*keyPitch, 0], [0, -keyPitch], [keyPitch, -keyPitch], [2*keyPitch, -keyPitch]];
       
    
   