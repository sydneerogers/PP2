float x= 0.0;
float y= 50;
void setup() {
  size(100,100);
}

void draw() {
  background(204);
  if (x < 50){
       ellipse(50,50,60,60); // if x is less than 50 draw a small cirlce ellipse(50,50,20,20);
  } else if ( x< 50) {
    //if the previous test was false and x is also less than 75, draw a large circle 
    ellipse(50,50,60,60); 
  } else {
    // if neither test was true, x is larger than or equal to 80 so make the circle move vertically down the screen 
  ellipse(50,y,60,60); 
    y = y + 0.5; 
  }
 line(x,25, x, 100);
  x = x + 0.5; 
}
 // line(x,25, x, 100);
//  x = x + 0.5; 
 // if (x > height) {
 //   x = 0.0; 

 
//  println(x); //print y value to console //
  
  
