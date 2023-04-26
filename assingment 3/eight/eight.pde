PImage photo1;
PImage photo2;
PImage photo3;

void setup() {
    size(300, 300);
    photo1 = loadImage("img1.jpg");
    photo2 = loadImage("img2.jpg");
    photo3 = loadImage("img3.jpg");
}

void draw() {

    if(mousePressed ){
        if(mouseButton == RIGHT){
            image(photo1, 0, 0);
        }else if (mouseButton == LEFT) {
            image(photo2, 0, 0);
        }else{
            image(photo3, 0, 0);
        }
        
    }
}
