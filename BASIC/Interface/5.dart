class InterfaceDemo1 {
  void m1(){
    print("In m1 - interface");
  }
}

class InterfaceDemo2 {
  void m1(){
    print("In m1 - interface");
  }
}

class Demo implements InterfaceDemo1,InterfaceDemo2{
  void m1(){
    print("In m1");
  }
}

void main(){
  Demo obj = new Demo();
  obj.m1();
}