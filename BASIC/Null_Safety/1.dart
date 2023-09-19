class Player{
  int? jerNo;      // contain int and NULL value
  String? pName;  // contain String and NULL value
  double? avg;    // contain Double and NULL value
  void playerInfo(){
    print(jerNo);
    print(pName);
    print(avg);
  }
}
void main(){
  Player obj = new Player();
  obj.playerInfo();
  print("Type - ${obj.jerNo.runtimeType}");
}