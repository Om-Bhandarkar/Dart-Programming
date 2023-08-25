// Write a program to count the Odd digits of the given number.
void main() {
  int num = 942111423;
  int count = 0;
  while (num > 0) {
    int x = num % 10;
    if(x%2!=0){
      count++;
    }
    num ~/=10;
  }
  print('Count of digits = $count');
}
