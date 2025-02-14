//🟢setup Function - will run once
setup = function() {
    size(600, 400);
     background(255,255,255,0);
    
    
drawShark (390, 390, color (150,90,45));
drawblowfish (115, 110, color (160, 190,120));
drawMermaid (100, 300, color (120,40,10)); 
drawfish (415, 210, color (160,190,120)); 
drawJelly (210, 130, color (130,130,130)); 
drawJelly (310, 230, color (130,130,130)); 
drawShark (150, 193, color (150,90,45)); 
drawMermaid (330, 100, color (120,40,10)); 
drawfish (15, 210, color (160, 190,120));
drawblowfish (315, 310, color (160, 190,120));


};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(200, 200,color(255,126,38));
drawFish(300, 200,color (255,0,0));
drawFish(150,250,color (255,126,38));
drawfish(170,290,color (250, 177, 47));
drawfish(290,170,color (255,0,0));
drawFish(300,250,color(0, 150, 255));
drawfish(400,380,color (255,126,38));
drawFish(370,190,color(0, 150,255));
drawFish(270,400,color (255,0,0));
drawFish(320,90,color (250, 177, 47));
drawFish (120,60,color (250, 177, 47));
}

//🟡drawFish Function - will run when called

var drawShark = function (fishX,fishY, fishcolor){
textSize(80);
fill(fishcolor);
text("🦈", fishX, fishY);
}; 

var drawMermaid = function (fishX,fishY, fishcolor){
textSize(110);
fill(fishcolor);
text("🧜🏼‍♀️", fishX, fishY);
}; 

var drawfish = function (fishX,fishY, fishcolor){
textSize(50);
fill(fishcolor);
text("🐠", fishX, fishY);
}; 

var drawJelly = function (fishX,fishY, fishcolor){
textSize(110);
fill(fishcolor);
text("🪼", fishX, fishY,);
}; 

var drawblowfish = function (fishX,fishY, fishcolor){
textSize(40);
fill(fishcolor);
text("🐡", fishX, fishY);
}; 
