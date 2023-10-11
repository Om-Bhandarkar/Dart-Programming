class Parent{
  int x = 10;
  Parent(){
    print(x);
  }
  void disp(){
    print(x);
  }
}

class Child extends Parent{
  int x = 20;
  Child(){
    print(x);
  }
  void disp(){
    print(x);
  }
}

void main(){
  Child obj = new Child();
  obj.disp();
}
