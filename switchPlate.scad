include <defs.scad>;

module cutout(c) {
    x = c[0];
    y = c[1];
    w = cutoutWidth / 2;
    h = cutoutHeight / 2;
    cw = cornerWidth + 0;
    ch = cornerHeight + 0;
    linear_extrude(height=plateThickness*4, center=true)
        polygon([[x-w, y+h-cw], [x-w+cw, y+h-cw], [x-w+cw, y+h], [x+w-cw, y+h], [x+w-cw, y+h-ch], [x+w, y+h-ch], [x+w, y-h+ch], [x+w-cw, y-h+ch], [x+w-cw, y-h], [x-w+cw, y-h], [x-w+cw, y-h+ch], [x-w, y-h+ch]]);
}

difference(){
linear_extrude(height=plateThickness)
    polygon([[-10, 10], [125, 10], [125, -62], [165, -85], [136, -135], [85, -105], [85, -95], [-10, -95]]);

for (i=mainPoints) cutout(i);
offset() for (i=clusterPoints) cutout(i);
}

