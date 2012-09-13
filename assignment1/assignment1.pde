size(700,300);
background(#CBEBF7);

noStroke();
fill(#F8FF33);
ellipse(250,110,200,200);

fill(#16F573);
rect(0,120,700,200);

fill(#999999);
quad(600, 120, 680, 120, 400, 300, 10, 300);

fill(#8C8C8C);
quad(596, 118, 600, 120, 10, 300, 10, 290);

fill(#8C8C8C);
quad(680, 118, 690, 120, 410, 300, 400, 300);

//CHICKEN START

fill(#A64292);
ellipse(160,200,75,50);
ellipse(220,175,40,35);

translate(125, 175);

rotate(PI*.40);
ellipse(-5,-5,75,10);
rotate(PI*-.40);

rotate(PI*.20);
ellipse(-10,-5,75,10);
rotate(PI*-.20);

rotate(PI*.30);
ellipse(-7,-5,75,10);
rotate(PI*-.300);

translate(-125, -175);

fill(#A64292);
quad(170,190,210,175,215,190,180,222);

fill(#F8FF33);
stroke(#FCCC0D);
triangle(238,170, 253,177.5, 238,185); 

noStroke();
fill(#FFFFFF);
ellipse(233,160,7,15);

fill(#000000);
ellipse(235,160,3,4);

fill(#FFFFFF);
ellipse(228,160,7,15);

fill(#000000);
ellipse(229,160,3,4);

fill(#F8FF33);
quad(165,220, 168,220, 180,240, 177,239);
quad(163,220, 165,220, 160,242, 157,241);

//END CHICKEN

//CROSS SIGNAL

fill(#D1D1D1);
rect(585,90, 15,150);

fill(#FFAE00);
rect(572.5,45, 40,100);

fill(#000000);
ellipse(592.5,68, 25,25);
ellipse(592.5,97, 25,25);
fill(#FF040D);
ellipse(592.5,125, 25,25);








