
var img = loadImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTANxKYtKSphNYfcZ2_ZxPTqF6flUlf4Xjc4A&s");



setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    
    var i = 40;
while (i < 400) {
fill(0,0,0)
   ellipse(i,i,50.50)
   i+= 20;
   
} 


    for (var i = 70; i < 400; i += 130) {
    fill(255,255,0)
  ellipse(i,300,140,140)     
  };
  
  for (var i = 50; i < 400; i += 100 ) {
  ellipse(i,230,70,70)
};



    
    
   
var i = 20;
while (i < 400) {
fill(255,200,0)
triangle(30+i, 240, 45+i, 260, 60+i, 240)
   i+= 40;}
    
   
   var i = 43;
while (i < 400) {
fill(0,0,0)
   ellipse(i,230,10,10)
   i += 40;}
     
    
    
    draw = function(){
    image(img,0,-20,400,200);}
    
};


