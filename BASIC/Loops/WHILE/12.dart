// Write a program to print a table of 5 in reverse order
import 'dart:io';
void main(){
  int num = 5;
  int i = 10;
  while(i>=1){
    stdout.write("${num*i} ");
    i--;
  }
}