//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
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
ellipse(170,350,150,100)




rotate(-.05)
ellipse(230,230,150,100)


//eyes
stroke(0,0,0)
strokeWeight(2)
line(154,187,68,167)

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

