void setup() {
    size(300, 300);
    fill(0, 0, 0);
}
int x = 0;

void draw() {
    background(255, 255, 255);
  if (x > 290){
        x = 100;
  }else{
        x += 1;
  }
    circle(150,150,x);
}
