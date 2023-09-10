int x = 1;
void fun(){
  if(x>10){
    return;
  }
  print(x);
  x++;
  fun();
}
void main(){
  print("1 to 10 :");
  fun();
}