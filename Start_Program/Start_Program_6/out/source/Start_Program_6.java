/* autogenerated by Processing revision 1292 on 2023-04-12 */
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

public class Start_Program_6 extends PApplet {


public void setup() {
    /* size commented out by preprocessor */;
}

public void draw() {
    quad(80, 20, 200, 60, 160, 100, 40, 60);
    triangle(200, 60, 155, 45, 200, 15);
    triangle(40,60,120,86.7f,120,105);
}   


  public void settings() { size(480, 120); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Start_Program_6" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}