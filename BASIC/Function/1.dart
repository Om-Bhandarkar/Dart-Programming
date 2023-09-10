void playerInfo(String team,{required int jerNO,required String name}){
  print(team);
  print(jerNO);
  print(name);
}
void main(){
  // playerInfo("India");
  // playerInfo("India",jerNO:7);
  playerInfo("India",jerNO:7,name: "Dhoni");
}