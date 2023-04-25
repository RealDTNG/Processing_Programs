void setup() {
    size(512, 512);
    strokeWeight(2);
}

int face = 1;

void draw() {
    for (int x = 20; x < 512; x += 30){
        ellipse(x, 40, 30, 30);
        ellipse(x, 490, 30, 30);
        if (x < 430){
            ellipse(20, x+50, 30, 30);
            ellipse(500, x+50, 30, 30);
        }
        
    }

        
}
