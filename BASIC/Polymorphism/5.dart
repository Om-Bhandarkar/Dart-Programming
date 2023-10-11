class Parent {
  void career (){
    print("Engineering");
  }
  void marry (){
    print("Kiara Advani");
  }
}
class Child extends Parent {
  void marry (){
    print("Disha Patni");
  }
}
void main(){
  Parent obj =  new Child();
  obj.career(); 
  obj.marry(); 
}