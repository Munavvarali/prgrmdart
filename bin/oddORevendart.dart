import 'dart:io';

void main(){
  print("Enter your numer");
  int NUMBER=int.parse(stdin.readLineSync()!);
  if(NUMBER%2==0){
    print("this numer is odd");
  }
  else{
    print("this numer is even");
  }
  }
