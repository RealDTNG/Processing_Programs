/* autogenerated by Processing revision 1292 on 2023-04-06 */
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

public class Start_Program_1 extends PApplet {

  public void setup() {
/* size commented out by preprocessor */;
strokeWeight(5);
point(100,50);
point(200,0);
point(0,100);
point(0,0);
point(200,100); //<>//

    noLoop();
  }

  public void settings() { size(200, 100); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Start_Program_1" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
