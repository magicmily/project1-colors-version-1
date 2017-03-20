int w = 800;
int h = 600;


// Objective: to get each box to have its own color and to show the color when the mouse is in that region
void setup(){
  size (800,600);
}
void draw(){
  background(0);
// Parameters for 1st box
  if(mouseX <= w/2 && mouseY <= h/2)
    background(50,150,120);
// Paramters for 2nd box 
    if(mouseX <= w/2 && mouseY >= h/2 )
     background (255,0,0);
// Parameters for 3rd box  
  if(mouseX >= w / 2 && mouseY <= h /2 )
    background (0,255,0);
// Parameters for 4th box    
    if(mouseX >= w / 2 && mouseY >= h /2)
      background (0, 0, 255);
    
  

stroke (255);
line(400, 0, 400, height);

stroke (255);
line(0, 300, width, 300);
  


}