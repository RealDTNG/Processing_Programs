
void setup() {
    size(800, 600);
    strokeWeight(2);
    
}

void draw() {
    stroke(0,0,0);
    background(0, 0, 0);
    for (int y = 100; y < 500; y +=40) {
        fill(255,255,255);
        for (int i = 100; i < 700; i +=20) {
            rect(i, y, 20, 20);
            rect(i, y+20, 20, 20);
        }
        fill(#fc8403);
        rect(700,y,100,40);
        rect(0,y,100,40);
        fill(#fce703);
        rect(y,0,40,100);
        rect(y+200,0,40,100);
    }
    
    fill(#fc2803);
    rect(0,0,100,100);
    fill(#07fc03);
    rect(700,0,100,100);
    fill(#036bfc);
    rect(0,500,100,100);
    fill(#fc03d2);
    rect(700,500,100,100);

    for(int x = 1; x < 12;x+=1){
        stroke(#fc0303);
        noFill();
        rect((100+(x*20)),(500+(x*4)),(600-(x*40)),(100-(x*8)));
    }
}
