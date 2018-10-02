void setup() {
  size(640, 640);
  background(255);
  int center = 320, radius = 100, nPoints = 50, nCircles = 20;
  float teta=0, alfa=0;
  for(int j = 0; alfa < PI; j++){
    for(int i=0; i < nPoints ; i++){
      ellipse(center + radius*cos(alfa)*cos(teta), center+radius*cos(alfa)*sin(teta), 2, 2);
      teta += 2*PI/nPoints;
    }
    alfa += PI/(2*nCircles);
  }
}
