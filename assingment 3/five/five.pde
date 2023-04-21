void setup() {
    size(300, 300);
}

void draw() {
    background(#8ef213);
    if (mouseX<170 && mouseX>130 && mouseY<170 && mouseY>130) {
        fill(#f28613);
        rect(130, 130, 40, 40);
    }else {
        fill(#137bf2);
        rect(130, 130, 40, 40);
    }
}