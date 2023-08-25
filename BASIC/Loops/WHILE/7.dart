/*
Write a program that takes a number, if the number
is even print that number in reverse order, or if the number is
odd print that number in reverse order by difference two.
*/
void main(){
  int x = 7;
  if(x%2==0){
    while(x!=0){
      print(x);
      x--;
    }
  }else{
    while(x>=1){
      print(x);
      x = x - 2;
    }
  }
}