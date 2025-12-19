//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
   
    background(124, 150, 222);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(124, 150, 222);
  strokeWeight(1);

  //background
rect (1,2,500,500)

  //neck


fill (175, 112, 184)
rect (50, 150, 300, 500)





//face
fill(219, 147, 178)
ellipse(200,200,400,400)

//head
fill(81, 85, 145)
ellipse(200,60,300, 120)

//littleguyinhead


fill(219, 147, 178)
ellipse(114,58,20,20)

//smile
rotate(-0.3)
fill(0, 0, 0)
noStroke()
ellipse(130,380,240,100)
rotate(0.3)



rotate(.3)
fill(0,0,0)
ellipse(250,260,240,100)
rotate(-.3)

//eyes
stroke(0,0,0)
strokeWeight(4)
line(154,187,68,167)
line(235,191,324,170)

//teeth
stroke(232, 232, 232)
strokeWeight(30)
line(107,270,199,298)
line(302,268,202,298)

//bottom
strokeWeight(10)
line(151,361,251,365)



//nose
noStroke()
fill(179, 89, 126)
arc(198,240,180,80,radians(0),radians(180))


//lips


}
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

