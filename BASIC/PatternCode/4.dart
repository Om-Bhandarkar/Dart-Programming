/*
                          O  
                        O O
                      O O O
                    O O O O
                  O O O O O
*/
import 'dart:io';
void main(){
  var x = "O";
  for(int i=1;i<=5;i++){
    for(int j=4;j>=i;j--){
      stdout.write("  ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("$x ");
    }
    print(" ");
  }
}