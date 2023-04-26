//rgb = 208, 0, 255

int r = 0;
int g = 250;
int b = 0;

void setup() {
    size(500, 500);

}

void draw() {
    
    for (int x = 0; x < 500; x +=1) {
        stroke(r, g-(x/2), b);
        line(0, x, 500, x);
    }
}
