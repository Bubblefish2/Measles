//Global Variables
String title = "Press D for daylight mode. Press N for night mode";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
//color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not nightMode friendly
color maroon=#4d1600, resetDefaultInk=#FFFFFF; //nightMode friendly
int titleSize;
//
void instructionText() {
  //
  fill(maroon); //Ink, hexidecimal copied from Color Selector
  textAlign( CENTER, CENTER ); //Align X*Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | Right ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  titleSize = 20; //Change this number until it fits
  textFont(titleFont, titleSize);
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
  //
}//End instructionText()