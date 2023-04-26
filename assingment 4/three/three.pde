//rgb = 208, 0, 255

int r = 208;
int g = 0;
int b = 255;

void setup() {
    size(500, 500);

}

void draw() {
    // c = color(value1, value2, value3);
    //stroke(value1, value2, value3, alpha);
    
    for (int x = 0; x < 500; x +=1) {
        stroke(r-(x/2), g, b-(x/2));
        line(x, 0, x, 500);
    }
}
