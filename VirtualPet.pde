void setup() 
{
  size(400, 400);
}
void draw() 
{
  fill(240, 106, 17); 
  ellipse(200, 200, 230, 200);
  // ears
  triangle(110, 40, 100, 150, 180, 102); 
  triangle(290, 40, 300, 150, 220, 102);  
  // nose
  fill(5, 2, 0);  
  triangle(200, 230, 180, 200, 220, 200);  
  // mouth and whiskers
  line(200, 230, 200, 250);              
  line(200, 250, 170, 255);               
  line(200, 250, 230, 255);               
  line(160, 230, 70, 200);               
  line(160, 241, 70, 241);             
  line(160, 252, 70, 282);          
  line(240, 230, 330, 200);               
  line(240, 241, 330, 241);               
  line(240, 252, 330, 282);               
  // eyes
  circle(160, 170, 40);                   
  circle(240, 170, 40);                 
  // dots on nose
  circle(170, 240, 3);
  circle(180, 230, 3);
  circle(185, 240, 3);
  circle(230, 240, 3);
  circle(220, 230, 3);
  circle(215, 240, 3);
}
