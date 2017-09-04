void setup() {
  size(500, 500);
  background(250, 140, 100);
}

void draw() {
  trash();
  book();
}

void trash() {
  noStroke();
  fill(100);
  quad(150, 300, 350, 300, 325, 500, 175, 500);
  stroke(0);
  strokeWeight(2);
  int x =170;
  int x2 =190;
  while (x<350) {
    line(x, 301, x2, 500);
    x=x+20;
    x2=x2+15;
  }
}
int mo =140;
void book() {
  while (mo<200) {
    background(250, 140, 100);
    fill(135, 206, 250);
    rect(190, mo, 100, 130);
    rect(200, mo+10, 100, 130);
    quad(190, mo, 200, mo+10, 200, mo+140, 190, mo+130);
    mo=mo+1;
  }
}