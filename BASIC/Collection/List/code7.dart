void main(){
  List player1 = List.empty();
  List player2 = List.empty(growable: true);

  print(player2);
  player2.add("Virat");
  player2.add("Shubham");

  print(player2);
  player2[0] = "Shubham";
  print(player2);
}