void setup() {
    size(300, 300);
    fill(#eb13f2);
}

void draw() {
    background(#5ef213);
    if (mouseX>150 && mouseY>150) {
        rect(150, 150, 150, 150);
    }else if (mouseX>150 && mouseY<150) {
        rect(150, 150, 150, -150);
    }else if (mouseX<150 && mouseY<150) {
        rect(150, 150, -150, -150);
    }else if (mouseX<150 && mouseY>150) {
        rect(150, 150, -150, 150);
    }
}
