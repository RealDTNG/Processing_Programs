void setup() {
    size(300, 300);
}

void draw() {
    int x = mouseX;
    if(x > 150) {
        background(0, 0, 0);
    } else {
        background(255, 255, 255);
    }
}
