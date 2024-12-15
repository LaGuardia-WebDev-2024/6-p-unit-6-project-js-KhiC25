//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255, 250, 235);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  // Painting
  fill(177, 174, 242,);
  rect(20,2,200,250);
  
  //Face
  fill(156, 91, 22);
  ellipse(240,120,120,150); //Face
  
  rect(220,190,40,100); //Neck
  
  fill(255,255,255)
  rect(150,240,200,180); //Body
  
  fill(0,0,0)
  rect(191, 20, 95, 50); //Hair
 
  fill (255,255,255)
  ellipse (215,100,25,10); //left eye
  ellipse (265,100,25,10); //right eye
 line (195,90,215,80); //left eyebrow
 line (215,80, 235, 90);
 line (245,95, 264, 85); //right eyebrow
 line (264,85,285,95)
  
  fill (0,0,0)
  ellipse (212,100,15,10); //left pupil
  ellipse (265,100,15, 10); //right pupil
  
  fill (0,0,0)
  triangle (220,190,240,210,260,190); //beard
  
  //nose
  line (240,115,230,134);
  line (240,115,250,134);
  fill (80,80,80);
  arc(235, 135, 8, 10, radians(180), radians(360));
  arc (243, 135, 10, 10, radians(180), radians(360));
  
  textSize(55);
  fill(0,0,0);
  text("???", 35, 200);
  
  text("???", 305, 100);
  
  // mouth
  line (215,153, 263,153);
   fill (255,255,255);
  arc (240, 155 , 50, 40, radians(0), radians(180));
  
  // ears
  fill(156, 91, 22);
  arc (180,125,30,40, radians(80), radians(270)); //left ear
  arc (300,126,30,40, radians(270), radians(460))

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

