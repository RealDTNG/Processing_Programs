void setup() {
    size(300, 300);
    background(#8ef213);
}

int x_size = 10;

void draw() {
    background(#8ef213);
    if (mouseX > (150 -(x_size/2)) && mouseX <  (150 +(x_size/2)) && mouseY > (150 -(x_size/2)) && mouseY <  (150 +(x_size/2))){
        x_size += 1;
    }else if (x_size < 10){
        x_size = 10;
    }else{
        x_size -= 1;
    }
    circle(150,150,x_size);
}
