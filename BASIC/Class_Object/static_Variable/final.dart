import 'dart:io';
void main(){
  // final int? a;  error

  final int? a;
  a = int.parse(stdin.readLineSync()!);
  print(a);
  final int? x = null;
  print(x);
}