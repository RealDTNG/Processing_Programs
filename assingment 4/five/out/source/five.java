/* autogenerated by Processing revision 1292 on 2023-04-27 */
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

public class five extends PApplet {



public void setup() {
    /* size commented out by preprocessor */;
    background(0, 0, 0);
    stroke(255, 255, 255);

}

public void draw() {
    for (int i = 0; i < 500; i +=5) {
        line(0, i, 500, i);
        line(i, 0, i, 500);
    }
}


  public void settings() { size(500, 500); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "five" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
