/* autogenerated by Processing revision 1292 on 2023-05-04 */
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

public class one extends PApplet {

public void setup() {
    /* size commented out by preprocessor */;
}

public void draw() {
    int x = mouseX;
    if(x > 150) {
        background(0, 0, 0);
    } else {
        background(255, 255, 255);
    }
}


  public void settings() { size(300, 300); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "one" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
