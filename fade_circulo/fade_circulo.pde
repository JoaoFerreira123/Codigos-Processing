void setup(){
  size(800,700);
  loadPixels();
  
}


void draw(){
  for(int x = 0; x<width; x++){
    for(int y = 0; y<height; y++){
      float d = dist(x,y,width/2, height/2);
      pixels[x+y*width] = color (d);
    }
  }
  
  updatePixels();
}
