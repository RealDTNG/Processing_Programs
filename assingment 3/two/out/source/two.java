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

public class two extends PApplet {

public void setup() {
    /* size commented out by preprocessor */;
    fill(0, 0, 0);
}
int x = 0;

public void draw() {
    background(255, 255, 255);
  if (x > 290){
        x = 100;
  }else{
        x += 1;
  }
    circle(150,150,x);
}


  public void settings() { size(300, 300); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "two" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
