int w = 800;
int h = 600;
int rectx = 400;
int recty = 300;

// Objective: to get each box to have its own color and to show the color when the mouse is in that region
void setup(){
  size (800,600);
}
void draw(){
  background(0);

// Parameters for top left box    
    if(mouseX >= w / 2 && mouseY >= h /2)
      rect(400,300,rectx,recty);
      fill(50, 200, 200);
      
// Parameters for top right box
  if(mouseX <= w/2 && mouseY <= h/2)
    rect(0,0,rectx,recty);
    fill(255,0,0);
    
// Paramters for bottom left box 
    if(mouseX >= w/2 && mouseY <= h/2 )
     rect(400,0,rectx,recty);
     fill(0,255,0);
     
// Parameters for bottom right box  
  if(mouseX <= w / 2 && mouseY >= h /2 )
    rect(0,300,rectx,recty);
    fill(0,0,100);

//Mouse press function for top left box 
    if(mousePressed && mouseX <= w/2 && mouseY <= h/2)
      background(50,200,200);
//Mouse press for top right
    if(mousePressed && mouseX >= w/2 && mouseY <= h/2)
    background(255,0,0);
//Mouse press for bottom left    
    if(mousePressed && mouseX <= w/2 && mouseY >= h/2)
    background(0,255,0);
//Mouse press for bottom right    
    if(mousePressed && mouseX >= w/2 && mouseY >= h/2)
    background(0,0,100);
  
//makes the white boders
stroke (255);
line(400, 0, 400, height);

stroke (255);
line(0, 300, width, 300);
  


}