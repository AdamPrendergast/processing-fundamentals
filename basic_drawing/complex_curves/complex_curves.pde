// Complex curves

size(600, 200);
smooth();
noFill();

// Black curve
stroke(0);
strokeWeight(3);
curveTightness(0);
beginShape();
curveVertex(100, 100); // Repeat start co-ords to sepcifiy start point
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100); // Repeat end co-ords to sepcifiy end point
endShape();

// Grey curve
stroke(100);
strokeWeight(3);
curveTightness(-3);
beginShape();
curveVertex(100, 100); // Repeat start co-ords to sepcifiy start point
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100); // Repeat end co-ords to sepcifiy end point
endShape();

// White curve
stroke(255);
strokeWeight(3);
curveTightness(4);
beginShape();
curveVertex(100, 100); // Repeat start co-ords to sepcifiy start point
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100); // Repeat end co-ords to sepcifiy end point
endShape();


// Red dots
strokeWeight(8);
stroke(200, 0, 0);
point(100, 100);
point(150, 150);
point(250, 50);
point(300, 10);
point(400, 190);
point(500, 100);




