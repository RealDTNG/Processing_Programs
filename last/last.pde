 PImage wood, mat1, mat2;

void setup() {
  size(800, 600,P3D);
    wood = loadImage("wood.jpg");
    mat1 = loadImage("red_mat.png");
    mat2 = loadImage("black_mat.png");
    textureMode(NORMAL);
}
void draw() {

  beginShape();
    texture(wood);
    vertex(0, 380,0,0);
    vertex(800,380,1,0);
    vertex(800, 340,1,1);
    vertex(0, 340,0,1);
    vertex(0, 380,0,0);
  endShape(CLOSE);


  line(0, 380, 800, 380);
  for (int x = 0; x < width; x+= 100 ){
      beginShape();
        texture(mat1);
        vertex(x, 380,0,0);
        vertex(x+100,380,1,0);
        vertex(x+100, 435,1,1);
        vertex(x, 435,0,1);
        vertex(x, 380,0,0);
      endShape(CLOSE);
      
  }
}
