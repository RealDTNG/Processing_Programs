void setup() {
    size(480, 120);
}

void draw() {
    background(0, 0, 0);
    for (int i = 0; i < 480; i += 20) {
        circle(i+10,10,20);
        rect(i, 30, 15, 15);
        triangle(i, 70, i+7.5, 70-15, i+15, 70);
    }
    
}
