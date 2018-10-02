
//void settings() {
  
//}

void setup() {
  size(640, 640);
  background(255); 
  noSmooth();
  stroke(0, 0, 0);
  
  int center = 320, radius = 100, nPoints = 100, nCircles = 20;
  float teta=0;
  for(int j = 0; j < nCircles; j++){
    for(int i=0; i < nPoints ; i++){
      println(i);
      ellipse(center + radius*cos(teta), center+radius*sin(teta), 2, 2);
      teta += 2*PI/nPoints;
    }
    radius -= 100/nCircles;
  }
}

//void draw() {

  
//}
