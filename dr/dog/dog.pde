PShape dog;
Jump j=new Jump();
void setup() {
  size(500, 500);
  dog=createShape();
   //head
  dog.beginShape();
  dog.vertex(100,100);
  dog.vertex(100,50);
  dog.vertex(50,75);
  dog.vertex(100,100);
  
  //body
  dog.vertex(200,100);
  dog.vertex(200,150);
  dog.vertex(100,150);
  dog.vertex(100,100);
  dog.vertex(100,150);
  
  //legs
  dog.vertex(100,200);
  dog.vertex(120,200);
  dog.vertex(120,150);
  
  dog.vertex(120,200);
  dog.vertex(140,200);
  dog.vertex(140,150);
  
  dog.vertex(160,150);
  
  dog.vertex(160,200);
  dog.vertex(180,200);
  dog.vertex(180,150);
  
  dog.vertex(180,200);
  dog.vertex(200,200);
  dog.vertex(200,150);
  
  //closeing it
  
  dog.endShape(CLOSE);
}

void draw() {
   background(255);
  shape(dog, dx,dy);
  j.update();
}
void keyPressed(){
  if(key==' '){
    j.jumping();
  }
}