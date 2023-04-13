void setup() {
    
    size(480, 120);

}

void draw() {
    //dino 1
    strokeWeight(1);
    beginShape();
    vertex(460,120);
    vertex(420,100);
    vertex(410,60);
    vertex(440,15);
    vertex(280,40);
    vertex(350,65);
    vertex(285,80);
    vertex(370,100);
    vertex(385,120);
    endShape(CLOSE);

    strokeWeight(10);
    point(350, 50);

    //dino 2
    strokeWeight(1);
    beginShape();
    vertex(480-460,120);
    vertex(480-420,100);
    vertex(480-410,60);
    vertex(480-440,15);
    vertex(480-280,40);
    vertex(480-350,65);
    vertex(480-285,80);
    vertex(480-370,100);
    vertex(480-385,120);
    endShape(CLOSE);

    strokeWeight(10);
    point(480-350, 50);

}






