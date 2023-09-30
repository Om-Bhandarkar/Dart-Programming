

// Parameterised Constructor

import 'dart:io';

class player{
  int? jerNo;
  String? pName;
  player(this.jerNo,this.pName){
    print("Parameterised Constructor");
  }
  void playerInfo(){
    print("Method");
  }
}
void main(){
  player obj = new player(7,"MSDhoni");
  obj.playerInfo();
}