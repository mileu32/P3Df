//P3Df v0.1.0 build 1

void sphere(float x, float y, float z, float r, color c) {
  fill(c);
  sphere(x, y, z, r);
}

void sphere(float x, float y, float z, float r) {
  translate(x, y, z);
  noStroke();
  sphere(r);
  translate(-x, -y, -z);
}

void text(String m, float x, float y, float z, color c) {
  fill(c);
  text(m, x, y, z);
}

void text(String m, float x, float y, float z) {
  translate(x, y, z);
  text(m, 0, 0);
  translate(-x, -y, -z);
}