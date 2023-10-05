class Parent{
  Parent(){
    print("In Parent Constructor");
    this();
  }
  call(){
    print("In Call Method");
  }
}
class Child extends Parent{
  Child(){
    print("In Child Constructor");
  }
}
void main(){
   Child obj =  new Child();
   obj();
}