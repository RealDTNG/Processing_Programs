/* autogenerated by Processing revision 1292 on 2023-04-25 */
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

public class loops extends PApplet {

public void setup() {
    /* size commented out by preprocessor */;
    strokeWeight(2);
}

int face = 1;

public void draw() {
    for (int x = 20; x < 512; x += 30){
        ellipse(x, 40, 30, 30);
        ellipse(x, 490, 30, 30);
        if (x < 430){
            ellipse(20, x+50, 30, 30);
            ellipse(500, x+50, 30, 30);
        }
        
    }

        
}


  public void settings() { size(512, 512); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "loops" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
