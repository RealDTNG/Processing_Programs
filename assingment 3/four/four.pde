void setup() {
    size(300, 300);
}

void draw() {
    background(#8ef213);
    if (mouseX<160 && mouseX>140 && mouseY<160 && mouseY>140) {
        fill(#f21329);
        circle(150,150,20);
    }else {
        fill(#e7f213);
        circle(150,150,20);
    }
}
