// Write a program to print the square of even digits of the given number.
void main() {
  int num = 942111423;
  int count = 0;
  while (num > 0) {
    int x = num % 10;
    if(x%2==0){
      print(x*x);
      count++;
    }
    num ~/=10;
  }
}
