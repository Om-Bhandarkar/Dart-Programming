class Parent{
  int x = 10;
  String str1 = "Chinmay";
  get getX => x;
  get getStr1 => str1;
}
class child extends Parent{
  int y = 20;
  String str2 = "Tanmayi";
  get getY => y;
  get getStr2 => str2;
}
void main(){
  child obj1 = new child();
  print(obj1.getX);
  print(obj1.getStr1);
  print(obj1.getY);
  print(obj1.getStr2);
}