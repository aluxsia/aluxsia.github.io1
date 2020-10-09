float a, b, c, d, e, f, g, h, i, j;

void setup() {
  size (600, 600);
  background(131, 255, 248);

  a = 100;
  b = 0;
  c = 200;
  d = 0;
  e = 300;
  f = 0;
  g = 400;
  h = 0;
  i = 500;
  j = -150;
}

void draw () {

  background(131, 255, 248);

  fill(153, 168, 237);
  rect(50, 430, 500, 20);

  fill(227, 156, 211);
  ellipse(a, b, 60, 60);
  if (b < 400) {
    b = b +3;
    print(a, b);
  }

  if (b >= 401 && key == 'c') {
    a = -50;
    b = -50;
  }

  fill(240, 195, 136);
  ellipse(c, d, 60, 60);
  if (d < 400) {
    d = d +1;
  }
  if (d >= 400 && key == 'v') {
    c = -50;
    d = -50;
  }

  fill(227, 156, 211);
  ellipse(e, f, 60, 60);
  if (f < 400) {
    f = f +2.5;
  }
  if (f >= 400 && key == 'b') {
    e = -50;
    f = -50;
  }
  fill(153, 168, 237);
  ellipse(g, h, 60, 60);
  if (h < 400) {
    h = h +1.5;
  }
  if (h >= 400 && key == 'n') {
    g = -50;
    h = -50;
  }

  fill(161, 222, 179);
  ellipse(i, j, 60, 60);
  if (j < 400) {
    j = j +2;
  }
  if (j >= 400 && key == 'm') {
    i = -50;
    j = -50;
  }

  fill(161, 222, 179);
  rect(50, 490, 500, 150);

  fill(240, 195, 136);
  rect(50, 450, 100, 100);

  fill(255, 191, 131);
  rect(50, 450, 100, 100);

  fill(255, 191, 131);
  rect(150, 450, 100, 100);

  fill(255, 191, 131);
  rect(250, 450, 100, 100);

  fill(255, 191, 131);
  rect(350, 450, 100, 100);

  fill(255, 191, 131);
  rect(450, 450, 100, 100);

  textSize(50);
  fill(0, 0, 0);
  text("C", 80, 520); 

  textSize(50);
  fill(0, 0, 0);
  text("V", 180, 520); 

  textSize(50);
  fill(0, 0, 0);
  text("B", 280, 520); 

  textSize(50);
  fill(0, 0, 0);
  text("N", 380, 520); 

  textSize(50);
  fill(0, 0, 0);
  text("M", 480, 520);
}

void keyPressed() {
  if (key == 'c') {
    textSize(50);
    fill(255, 170, 41);
    text("C", 80, 520);
  }

  if (key == 'v') {
    textSize(50);
    fill(255, 170, 41);
    text("V", 180, 520);

    textSize(50);
    fill(0, 255, 0);
  }

  if (key == 'b') {
    textSize(50);
    fill(255, 170, 41);
    text("B", 280, 520);
  }

  if (key == 'n') {
    textSize(50);
    fill(255, 170, 41);
    text("N", 380, 520);
  }

  if (key == 'm') {
    textSize(50);
    fill(255, 170, 41);
    text("M", 480, 520);
  }
}
