void measleDraw() {
  xMeasle = random(xCenter-faceRadius, xCenter+faceRadius);
  yMeasle = random(smallerDimension); //if zero is first, then default
  //rect(xCenter-faceRadius, 0, 2*faceRadius, smallerDimension); //working rect() is before FACE in setup()
  fill(red);
  noStroke();
  measleDiameter = random(smallerDimension*1/75, smallerDimension*1/25); //smallerDimension*1/50;
  ellipse(xMeasle, yMeasle, measleDiameter, measleDiameter);
  stroke(1); //reset default
  fill(resetWhite);
}//End measleDraw