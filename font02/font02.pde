/**
    A letter F using rectangle matrixes and white strokes to create 
    a dotted illusion
    tzuhsuan.yang 24/08/2012
    a0071302@nus.edu.sg
 */
 
size(400, 400);
smooth();
fill(0);
stroke(255);
strokeWeight(4);
int end,end1,end2;
end=10;
end1=8;
end2=4;

for (int x=0;x<end;x=x+1) {
  for (int y=0;y<3;y=y+1) 

    rect(x*20+100, y*20+50, 20, 20);
}


for (int x=0;x<end1;x=x+1) {
  for (int y=0;y<3;y=y+1) 

    rect(x*20+100, y*20+170, 20, 20);
}

for (int x=0;x<end2;x=x+1) {
  for (int y=0;y<3;y=y+1) 

    rect(x*20+100, y*20+110, 20, 20);
}

for (int x=0;x<end2;x=x+1) {
  for (int y=0;y<5;y=y+1) 

    rect(x*20+100, y*20+230, 20, 20);
}

save("font02.jpg");


