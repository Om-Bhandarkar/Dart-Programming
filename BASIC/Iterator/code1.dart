void main(){
  final players = ["Rohit","Shubhman","Virat","KLRahul"];
  print(players);
  final itr = players.iterator;
  print(players.runtimeType);
  while(itr.moveNext()){
      print(itr.current);
  }
  
}
