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

public class three extends PApplet {

//rgb = 208, 0, 255

int r = 208;
int g = 0;
int b = 255;

public void setup() {
    /* size commented out by preprocessor */;

}

public void draw() {
    // c = color(value1, value2, value3);
    //stroke(value1, value2, value3, alpha);
    
    for (int x = 0; x < 500; x +=1) {
        stroke(r-(x/2), g, b-(x/2));
        line(x, 0, x, 500);
    }
}


  public void settings() { size(500, 500); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "three" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
