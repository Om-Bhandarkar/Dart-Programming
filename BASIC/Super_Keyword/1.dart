class Parent{
  int x = 10;
  Parent(){
    print("In Parent Constructor");
  }
  void parentData(){
    print(x);
  }
}
class Child extends Parent{
  int x = 20;
  Child(){
    print("In Child Constructor");
  }
  void childData(){
    print(super.x);
    print(x);
  }
}
void main(){
  Child obj = new Child();
  obj.childData();
}