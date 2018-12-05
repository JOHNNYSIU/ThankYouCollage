PImage lol;
PImage league;
float Curve;
float kappa;
PImage Koffe;
float Hmm;
float Mhh;
float Yawn;
float Slept;
float Tired;
float Sleep;
PImage Tim;

void setup () {
  size(1000, 1000);
  background(255);
  lol = loadImage ("Pc.jpg");
  league = loadImage ("League.jpg");
  Koffe = loadImage ("Koffee.jpg");
  Tim = loadImage ("NB3.jpg");
  Curve = 500;
  Hmm = 530;
  Yawn = 400;
  Tired = 430;
}


void draw () {
  background(255);
  image (lol, 0, 500, 600, 400);
  image (league, 126, 577, 348, 200);
  image (Koffe, 555, 600, 450, 250);
  image (Tim,mouseX,mouseY,300,300);
  textSize(100);
  fill(random(255), 0, 0, 255);
  text("R", 25, 100);
  fill(random(255), 0, 0, 246);
  text("E", 100, 100);
  fill(random(255), 0, 0, 237);
  text("A", 175, 100);
  fill(random(255), 0, 0, 228);
  text("P", 260, 100);
  fill(random(255), 0, 0, 219);
  text("E", 325, 100);
  fill(random(255), 0, 0, 210);
  text("R", 400, 100);
  fill(random(255), 0, 0, 201);
  text("/", 475, 100);
  fill(random(255), 0, 0, 192);
  text("D", 550, 100);
  fill(random(255), 0, 0, 183);
  text("E", 640, 100);
  fill(random(255), 0, 0, 174);
  text("M", 715, 100);
  fill(random(255), 0, 0, 165);
  text("O", 810, 100);
  fill(random(255), 0, 0, 156);
  text("N", 900, 100);

  noFill();
  stroke(162, 87, 47);
  strokeWeight(5);
  curve(10, 260, Curve, 395, Curve, 295, 10, 260);
  curve(10, 600, Curve, 600, Curve, 490, 10, 400);
  arc(Hmm, 445, 130, 100, PI / 2, 3 * PI / 2);

  curve(10, 260, Yawn, 395, Yawn, 295, 10, 260);
  curve(10, 600, Yawn, 600, Yawn, 490, 10, 400);
  arc(Tired, 445, 130, 100, PI / 2, 3 * PI / 2);

  if (Curve<750) {
    kappa=3;
  }

  if (Curve>850) {
    kappa=-3;
  }

  Curve=Curve+kappa;

  if (Hmm<780) {
    Mhh=3;
  }

  if (Hmm>880) {
    Mhh=-3;
  }

  Hmm=Hmm+Mhh;

  if (Yawn<650) {
    Slept=3;
  }

  if (Yawn>750) {
    Slept=-3;
  }

  Yawn=Yawn+Slept;

  if (Tired<680) {
    Sleep=3;
  }

  if (Tired>780) {
    Sleep=-3;
  }

  Tired=Tired+Sleep;
}
