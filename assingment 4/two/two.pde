void setup() {
    size(480, 120);
    noStroke();
}

void draw() {
    background(0, 0, 0);
    for (int y = 0; y < 120; y += 20) {
        for (int x = 0; x < 480; x += 20) {
            circle(x+10,y+10,20);
        }
    }
}