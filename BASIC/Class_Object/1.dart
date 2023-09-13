import 'dart:io';

class Player{
  int jerNo = 7;
  String name = "MSDhoni";
  double avg = 7.7;
  void playerInfo(){
    print("JERSEY NO. $jerNo");
    print("NAME : $name");
    print("AVERAGE : $avg");
  }
}
void main(){
  Player Obj = new Player();
  Obj.playerInfo();
  print("");
  Obj.jerNo = 18;
  Obj.name = "Virat Kolhi";
  Obj.avg = 8.8;
  Obj.playerInfo();
}