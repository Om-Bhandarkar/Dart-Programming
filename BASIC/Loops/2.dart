// Write a program to print even numbers 1-100
// OR
// Write a program to print odd numbers 1-50
void main(){
  print("Even Number Are :");
  for(int i=1;i<=100;i++){
    if(i%2 == 0){
      print(i);
    }
  }
  print("Odd Number Are :");
  for(int i=1;i<=50;i++){
    if(i%2 != 0){
      print(i);
    }
  }
}