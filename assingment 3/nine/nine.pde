int x_value = 0;
int y_value = 0;

void setup() {
    size(300, 300);
}
void mouseDragged() {
    if (mouseX > (x_value) && mouseX < (x_value+50) && mouseY > (y_value) && mouseY < (y_value+50)){
        x_value = mouseX-25;
        y_value = mouseY-25;
    }
}

void draw() {
    background(0, 0, 0);
    rect(x_value, y_value, 50, 50);
}

