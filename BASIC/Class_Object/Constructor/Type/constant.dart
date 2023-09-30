

 // ` Constructor

class player{
   final int? jerNo;
   final String? pName;

  const player(this.jerNo,this.pName);
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}
void main(){
  player obj  = new player(31, "Ruturaj");
  obj.playerInfo();
  player obj1  = new player(7,"MSDhoni");
  obj1.playerInfo();

}