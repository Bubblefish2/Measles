//Global Variables
float xMeasle, yMeasle, measleDiameter;
int thack=20;
color resetWhite=#FFFFFF, red=#FF0000; //similar to int declaration
color backgroundColour;
boolean nightMode=false;
//
void setup()
{
  //CANVAS will be added to later
  size(800, 600); //Landscape
  //
  //Population
  populationVariablesFace();
  populationVariablesText();
  populationVariablesClothing();
  measleDiameter = smallerDimension*1/50;
  //
  boolean nightMode=false;
  color backgroundColour = ( nightMode == true ) ? color( random(255), random(255), 0 ) : color( random(255), random(255), random(255) ) ; //ternary operator, similar to IF-ELSE
  background( backgroundColour );
  //rect(xCenter-faceRadius, 0, 2*faceRadius, smallerDimension); //See X&Y Measles Random Postioning
  ellipse(xFace, yFace, widthDiameterFace, heightDiameterFace);
  //
}//End setup
//
void draw()
{
  faceDraw();
  //Clothing
  image(pic1, imageX1, imageY1, picWidthAdjusted1, picHeightAdjusted1);
  image(pic2, imageX2, imageY2, picWidthAdjusted2, picHeightAdjusted2);
  //Instructions for Daylight/Nightmode toggling
  instructionText();
}//End draw
//
void keyPressed() {
  if ( key=='d' || key=='D' ) { //Night Mode FALSE
    backgroundColour = color( random(255), random(255), random(255) ) ; 
    background( backgroundColour );
    ellipse(xFace, yFace, widthDiameterFace, heightDiameterFace);
  }//End Daylight button
  //
  if ( key=='n' || key=='N' ) { //Night Mode TRUE
    backgroundColour = color( random(255), random(255), 0 );
    background( backgroundColour );
    ellipse(xFace, yFace, widthDiameterFace, heightDiameterFace);
  }//End NightMode Button
  if ( key=='q' || key=='Q' ) {
    exit();
  }//End Quit button
  //
}//End keyPressed
//
void mousePressed() {
  //
  measleDraw();
  //
}//End mousePressed
//
//End MAIN Program