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
    print(y);
    print(str2);
  }
}

void main(){

  Parent obj = new Parent();
  print(obj.x);           //10
  print(obj.str1);        //name
  obj.playerInfo();       //10 name

  child obj2 = new child();
  print(obj2.y);          //20
  print(obj2.str2);       //data
  obj2.childInfo();        //20 data

}