int[]x = new int[100];//長方形のｘ座標
int[]y = new int[100];//長方形のｙ座標
int[]rect_w = new int[100];//長方形の横の辺の長さ
int[]rect_h = new int[100];//長方形の縦の辺の長さ
size(400,300);
background(255);
for(int r=0; r<100; r++){
 x[r]= int(random(0,300));
y[r]= int(random(0,200));
rect_w[r]=int(random(1,100));
rect_h[r]=int(random(1,100));
}
  
for(int j=0; j<100; j++){
int[] min_average = new int [abs(rect_w[j]*rect_h[j])/100-(rect_w[j]*rect_h[j])];//平均値に最も近い長方形]
  if(boolean(j =min(min_average))){
    fill(255,0,0,100);
   
  }else{
  fill(255);
  }
  rect(x[j],y[j],rect_w[j],rect_h[j]);
  
}