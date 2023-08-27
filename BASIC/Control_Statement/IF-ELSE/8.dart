void main(){
  int x = 15;
  if(x%3==0 && x%5==0){
    print("$x is Divisible by both 3 & 5");
  }else if(x%3==0){
    print("$x is Divisible by 3");
  }else{
    print("$x is not Divisible by 5");
  }
}