// child class  properties cannot access in parent class 
class Parent{
  int x = 10;
  String str1 = "name";

  void playerInfo(){
    print(x);
    print(str1);
  }
}

class child extends Parent{
  int y = 20;
  String str2 = "data";

  void childInfo(){
    print(x);
    print(str1);
  }
}

void main(){
  Parent obj = new Parent();
  // print(obj.y);
  // print(obj.str2);
  // obj.childInfo();

  // Error
}