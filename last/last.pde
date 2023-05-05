//Dawson Hoyle
//May/4/4/2023
//Made to create a landscape for final project
// gap for formating
PImage wood, mat1, mat2, glass1,drywall,whitewood,brick,black_brick,person; // make all textures images
// gap for formating
void setup() {  // setup
  size(800, 600,P3D); //make size + 3D
    wood = loadImage("wood.jpg"); //load wood texture
    mat1 = loadImage("red_mat.png"); // load red mat texture
    mat2 = loadImage("black_mat.png"); // load black mat texture
    glass1 = loadImage("glass1.png"); // load glass1 texture
    drywall = loadImage("drywall.jpg"); // load drywall texture
    whitewood = loadImage("whitewood.jpg"); // load white_wood texture
    brick = loadImage("brick.jpg"); // load brick texture
    black_brick = loadImage("black brick.jpg"); // load brick texture
    person = loadImage("person.png"); // load person
    textureMode(NORMAL);  // set textures as normal mode
    noStroke();
} // close setup
// gap for formating
int personx = 100;//x variable for person
int persony = 270;//y variable for person
int speed = 1; // person speed
// gap for formating
void draw() { // draw function
  // gap for formating
  beginShape(); // start custom obj
    texture(wood);  // set to wood texture
    vertex(0, 380,0,0); // point one
    vertex(800,380,1,0);  //point two
    vertex(800, 340,1,1); // point three
    vertex(0, 340,0,1); // point four
    vertex(0, 380,0,0); //point five
  endShape(CLOSE);  // end shape and close
  // gap for formating
    for (int x = 0; x < width; x+= 100 ){ // for loop to make first row of maps
        beginShape(); // start custom shape of first row of mats
          texture(mat1); // set to red mat texture
          vertex(x, 380,0,0); // point one
          vertex(x+100,380,1,0); //point two
          vertex(x+100, 435,1,1); // point three
          vertex(x, 435,0,1); // point four
          vertex(x, 380,0,0); //point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for windows
          texture(glass1); // set to glass texture
          vertex(x, 340,0,0); // point one
          vertex(x+50,340,1,0); //point two
          vertex(x+50, 100,1,1); // point three
          vertex(x, 100,0,1); // point four
          vertex(x, 340,0,0); //point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for drywall
          texture(drywall); // set to drywall texture
          vertex(x+50, 340,0,0); // point one
          vertex(x+100,340,1,0); //point two
          vertex(x+100, 100,1,1); // point three
          vertex(x+50, 100,0,1); // point four
          vertex(x+50, 340,0,0); //point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for wood
          texture(wood); // set to wood texture
          vertex(x, 340,0,0); // point one
          vertex(x+50,340,1,0); //point two
          vertex(x+50, 320,1,1); // point three
          vertex(x, 320,0,1); // point four
          vertex(x, 340,0,0); //point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for whitewood1
          texture(whitewood); // set to whitewood texture
          vertex(50, 220,0,0); // point one
          vertex(100,220,1,0); //point two
          vertex(100, 270,1,1); // point three
          vertex(50, 270,0,1); // point four
          vertex(50, 220,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for whitewood2
          texture(whitewood); // set to whitewood texture
          vertex(350, 220,0,0); // point one
          vertex(400,220,1,0); //point two
          vertex(400, 270,1,1); // point three
          vertex(350, 270,0,1); // point four
          vertex(350, 220,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for whitewood3
          texture(whitewood); // set to whitewood texture
          vertex(750, 220,1,0); // point one
          vertex(800,220,1,1); //point two
          vertex(800, 270,0,0); // point three
          vertex(750, 270,0,1); // point four
          vertex(750, 220,1,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(brick); // set to brick texture
          vertex(x, 100,0,0); // point one
          vertex(x+50,100,1,0); //point two
          vertex(x+50, 70,1,1); // point three
          vertex(x, 70,0,1); // point four
          vertex(x, 100,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(brick); // set to brick texture
          vertex(x+50, 100,0,0); // point one
          vertex(x+100,100,1,0); //point two
          vertex(x+100, 70,1,1); // point three
          vertex(x+50, 70,0,1); // point four
          vertex(x+50, 100,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(black_brick); // set to brick texture
          vertex(x, 70,0,0); // point one
          vertex(x+50,70,1,0); //point two
          vertex(x+50, 40,1,1); // point three
          vertex(x, 40,0,1); // point four
          vertex(x, 70,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(black_brick); // set to brick texture
          vertex(x+50, 70,0,0); // point one
          vertex(x+100,70,1,0); //point two
          vertex(x+100, 40,1,1); // point three
          vertex(x+50, 40,0,1); // point four
          vertex(x+50, 70,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(black_brick); // set to brick texture
          vertex(x, 40,0,0); // point one
          vertex(x+50,40,1,0); //point two
          vertex(x+50, 10,1,1); // point three
          vertex(x, 10,0,1); // point four
          vertex(x, 40,0,0); // point five
        endShape(CLOSE); // end shape and close
        // gap for formating
        beginShape(); // start custom shape for bricks1
          texture(black_brick); // set to brick texture
          vertex(x+50, 40,0,0); // point one
          vertex(x+100,40,1,0); //point two
          vertex(x+100, 10,1,1); // point three
          vertex(x+50, 10,0,1); // point four
          vertex(x+50, 40,0,0); // point five
        endShape(CLOSE); // end shape and close
    }//close for loop for first mats, glass, drywall and whitewood
  for(int y = 435; y < height; y+= 55 ){// for loop to make the rest of the vertical mats
    for (int x = 100; x < width-200; x+= 100 ){// for loop inside of for loop to make center black mats
        beginShape(); // start custom shape
          texture(mat2);  // set to black mat texture
          vertex(x, y,0,0); // point one
          vertex(x+100,y,1,0);  //point two
          vertex(x+100, y+55,1,1);  // point three
          vertex(x, y+55,0,1);  // point four
          vertex(x, y,0,0); //point five
        endShape(CLOSE);  // end shape and close
    }//close black map for loop
    beginShape(); // start custom shape
      texture(mat1);  // set to red mat texture
      vertex(0, y,0,0); // point one
      vertex(100,y,1,0);  //point two
      vertex(100, y+55,1,1);  // point three
      vertex(0, y+55,0,1);  // point four
      vertex(0, y,0,0); //point five
    endShape(CLOSE);  // end shape and close
    // gap for formating
    beginShape(); // start custom shape
      texture(mat1);  // set to red mat texture
      vertex(width-200, y,0,0); // point one
      vertex(width-100,y,1,0);  //point two
      vertex(width-100, y+55,1,1);  // point three
      vertex(width-200, y+55,0,1);  // point four
      vertex(width-200, y,0,0); //point five
    endShape(CLOSE);  // end shape and close
    // gap for formating
    beginShape(); // start custom shape
      texture(mat1);  // set to red mat texture
      vertex(width-100, y,0,0); // point one
      vertex(width,y,1,0);  //point two
      vertex(width, y+55,1,1);  // point three
      vertex(width-100, y+55,0,1);  // point four
      vertex(width-100, y,0,0); //point five
    endShape(CLOSE);  // end shape and close
  }//close for loop for vertical mats
  image(person, personx, persony, 300*speed, 200);
  personx += speed; // add speed to person each time
  if (personx > (width-300)) {// if past right point
    speed = -1; // set speed to negative
  }else if (personx < 100) { // if past left point
    speed = 1;  // set speed to positive
  } // end of if's
}//close draw
void mousePressed(){//mouse pressed function
  glass1 = loadImage("glass2.png"); // load glass2 texture
}//end mouse pressed