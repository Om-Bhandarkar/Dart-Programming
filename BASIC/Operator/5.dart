// Logical Operator
void main(){
  int x = 10;
  int y = 20;
  // print(x&&y);   // ERROR
  // print(x||y);   // ERROR
  // print(!x);     // ERROR
  // print(!y);     // ERROR

  print((x>y) && (x<y));
  print((x!=y) || (x==y));
}