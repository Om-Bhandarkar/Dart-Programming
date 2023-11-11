mixin DemoParent{
  void m1(){
    print("In M1 - Constructor");
  }  
}

class Demo{
  void m2(){
    print("In M2 - Constructor");
  }
}

class DemoChild extends Demo with DemoParent{

}

void main(){
  DemoChild obj = new DemoChild();
  obj.m1();
  obj.m2();
}