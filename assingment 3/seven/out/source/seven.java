/* autogenerated by Processing revision 1292 on 2023-04-26 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class seven extends PApplet {

public void setup() {
    /* size commented out by preprocessor */;
    background(0xFF8EF213);
}

int x_size = 10;

public void draw() {
    background(0xFF8EF213);
    if (mouseX > (150 -(x_size/2)) && mouseX <  (150 +(x_size/2)) && mouseY > (150 -(x_size/2)) && mouseY <  (150 +(x_size/2))){
        x_size += 1;
    }else if (x_size < 10){
        x_size = 10;
    }else{
        x_size -= 1;
    }
    circle(150,150,x_size);
}


  public void settings() { size(300, 300); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "seven" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}