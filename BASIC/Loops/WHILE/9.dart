void main() {
  int num = 942111423;
  int count = 0;
  while (num > 0) {
    int x = num % 10;
    print(x);
    ;
    num ~/= 10;
  }
  print('Count of digits = $count');
}