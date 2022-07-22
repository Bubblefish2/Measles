color brown=#2e1900; //Night Mode Friendly
//
void faceDraw() {
  fill(brown);
  ellipse(xLeftEye, yLeftEye, eyeDiameter, eyeDiameter); // Left eye
  ellipse(xRightEye, yRightEye, eyeDiameter, eyeDiameter); // Right eye
  fill(resetWhite);
  triangle(xNoseBridge, yNoseBridge, xLeftNostril, yLeftNostril, xRightNostril, yRightNostril); // Nose
  //
  strokeCap(ROUND); //ROUND (default), PROJECT, SQUARE
  strokeWeight(thack);
  //line(xLeftMouth, yLeftMouth, xRightMouth, yRightMouth); // Mouth
  noFill();
  strokeJoin(ROUND); //MITER (default), BEVEL, ROUND
  beginShape(); //Frown
  vertex(xLeftMouth, yLeftMouth);
  vertex(xCenter, smallerDimension*7/10);
  vertex(xRightMouth, yRightMouth);
  endShape();
  strokeWeight(1); //reset default
}//End faceDraw