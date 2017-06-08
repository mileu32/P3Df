//P3Df v0.1.0 build 3

void camera(PVector target, PVector camera, float upX, float upY, float upZ){
  camera(target.x, target.y, target.z, camera.x, camera.y, camera.z, upX, upY, upZ);
}

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

void sphere(PVector p, float r, color c) {
  sphere(p.x, p.y, p.z, r, c);
}

void sphere(PVector p, float r) {
  sphere(p.x, p.y, p.z, r);
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