float x = -40.0;
void setup() {
size(200, 200);
smooth();
fill(255);
}
void draw() {
background(160);
ellipse(x, 50, 80, 80);
x += 0.5;
if (x > 240) {
x = -40;
}
}

