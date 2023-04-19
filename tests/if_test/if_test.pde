void setup() {
    size(480,120);
    fill(0, 0, 0);
    noStroke();
    background(225, 225, 225);
}

void draw() {
    if(mousePressed){
    if (mouseButton == LEFT){
        ellipse(mouseX, mouseY, 9, 9);
    }
    else if (mouseButton == RIGHT){
        rect(mouseX, mouseY, 9, 9);
    }
    else if (mouseButton == CENTER){
        triangle(mouseX, mouseY, 9, 9, 10, 10);
    }
    }
}
