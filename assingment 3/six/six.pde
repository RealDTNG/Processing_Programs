void setup() {
    size(300, 300);
    background(#8ef213);
    fill(#8ef213);
    noStroke();
}

//variables
boolean found = false;
float x_rand = random(0, 260);
float y_rand = random(0, 260);


void draw() {
    if (mouseX<(x_rand+40) && mouseX>(x_rand) && mouseY<(y_rand+40) && mouseY>(y_rand)) {
        fill(0,0,0);
        found = true;
    }else if (found == true){
        fill(0,0,0);
        rect(x_rand, y_rand, 40, 40);
        text("You Found The Square!",150,150);
    }else{
        background(#8ef213);
        rect(x_rand, y_rand, 40, 40);
    }
}

