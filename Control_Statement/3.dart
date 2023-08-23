void main(){
  int x = 5;
  int y = 7;
  if((++x > --y) && (x++ > ++y)){
    print("same");
  } else{
    print("Different");
  }
  print(x);
  print(y);
}