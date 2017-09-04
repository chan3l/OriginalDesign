void setup() {
  size(500, 500);
  background(250, 140, 100);
}

void draw() {
  book();
  trash();
}

void trash() {
  noStroke();
  fill(65);
  ellipse(40, 500, 300, 20);
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
int mo=-200;
float co=1;
void book() {
  if (mo<602) {
    background(250, 140, 100);
    fill(co, (int)(Math.random()*256), co+30);
    rect(190, mo, 100, 130);
    rect(200, mo+10, 100, 130);
    quad(190, mo, 200, mo+10, 200, mo+140, 190, mo+130);
    mo=mo+8;
    co=co+1;
    if (mo>600) {
      mo=-200;
    }
    if (co>300) {
      co=1;
    }
  }
}