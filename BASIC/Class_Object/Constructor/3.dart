class Demo{
  int x = 10;
  static int y = 20;
  get getY => 30;
}
void main(){
  Demo obj = new Demo();
  print(obj.x);
  // print(obj.y);      Error: The getter 'y' isn't defined for the class 'Demo'.
  print(Demo.y);
}