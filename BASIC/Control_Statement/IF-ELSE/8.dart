void main(){
  int x = 9;
  if(x%3==0 && x%5==0){
    print("Divisible by both");
  }else if(x%3==0){
    print("Divisible by 3");
  }else{
    print("Divisible by 5");
  }
}