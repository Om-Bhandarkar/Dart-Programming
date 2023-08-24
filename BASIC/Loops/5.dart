// Write a program to print a table of 12         
// OR
// Write a program to print a table of 12 in reverse order
void main(){
  int n = 12;
  print("Table of 12 : ");
  for(int i = 1;i<=10;i++){
    print(n*i);
  }
  print("Reverse Table of 12 : ");
  for(int i = 10;i>=1;i--){
    print(n*i);
  }
}