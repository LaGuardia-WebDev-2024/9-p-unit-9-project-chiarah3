setup = function() {
    size(400, 400);
    
    img=loadImage("https://cdn.glitch.global/72649f41-3ff6-4eeb-8adf-5910c1de3910/04b9894bec8fb548d80dac08563db359_t-removebg-preview.png?v=1741193170844");
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  textSize(13);
  textFont(createFont("Papyrus"));
  
  if(answer==1){
  text("Ask Again.", 169,213);
  };
  
  
  if (answer == 2) {
    text("No", 190, 200);
    text("Way.", 186.5, 229); 
  };
 
  if (answer == 3){
  text("Absolutely!!", 169, 215);
  
  };
  
  if(answer==4){
  text("If you", 185,198);
  text("work for it.",174,222);
  };
  
  if(answer==5){
  text("I wouldn't",173,197);
  text("count on it.", 170, 220);
  };
 

 image(img,20,170, 100, 50);

 
};




mouseClicked = function(){
  answer = round(random(1,5));
};


