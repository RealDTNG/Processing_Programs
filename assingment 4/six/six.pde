
void setup() {
    size(800, 600);
    
    fill(255,255,255);
}

void draw() {
    background(0, 0, 0);
    for (int y = 100; y < 500; y +=20) {
        for (int i = 100; i < 700; i +=20) {
            rect(i, y, 20, 20);
        }
    }
    
}
