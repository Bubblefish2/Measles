void populationVariablesText() {
  //Population
  titleX = width*1/10;
  titleY = height*9/10;
  titleWidth = width*4/5;
  titleHeight = height*1/10;
  //
  //Single Executed Code
  //Fonts from OS (Operating System)
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For Listing all possible fonts to choose from, then createFont
  titleFont = createFont("Courier New", 55); //Verify the font exists in Processing.JAVA
  // Tools / Create Font / Find Font in list to verify / Do not press "OK", known bug
  //
  //Layout our text space and typographical features
  rect(titleX, titleY, titleWidth, titleHeight);
}//End populationVariablesText