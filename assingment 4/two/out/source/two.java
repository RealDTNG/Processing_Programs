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

public class two extends PApplet {

public void setup() {
    /* size commented out by preprocessor */;
    noStroke();
}

public void draw() {
    background(0, 0, 0);
    for (int y = 0; y < 120; y += 20) {
        for (int x = 0; x < 480; x += 20) {
            circle(x+10,y+10,20);
        }
    }
}


  public void settings() { size(480, 120); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "two" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}