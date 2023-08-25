// Write a program to print the sum of all even numbers and the multiplication of odd numbers between 1 to 10.
void main(){
  int sum = 0;
  int mul = 1;
  int  i = 1;
  while(i<=10){
    if(i%2==0){
      sum = sum + i;
    }
    if(i%2!=0){
      mul = mul * i;
    }
    i++;
  }
    print(sum);
    print(mul);
}