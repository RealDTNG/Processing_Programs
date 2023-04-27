void setup() {
    size(500, 500);
    background(0, 0, 0);
    stroke(255, 255, 255);
}

void draw() {
    for (int i = 0; i < 500; i +=5) {
        line(0, i, 500, i);
        line(i, 0, i, 500);
    }
}
