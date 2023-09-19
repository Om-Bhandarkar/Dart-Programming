void playerInfo(String team,{required int? jerNo,required String? pName}){
  print("Team = $team");
  print("Jersey No. = $jerNo");
  print("Player Name = $pName");
}
void main(){
  playerInfo("India",jerNo: 7,pName: "MSDHONI");
  // playerInfo("India",jerNo:7,pName:"MSDhoni");
  // playerInfo("India",jerNo:7,pName:"MSDhoni");
}