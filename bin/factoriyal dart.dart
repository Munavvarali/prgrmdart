import 'dart:io';

void main(){
  //print("Enter Your Factorial Value : ");
  //int num=int.parse(stdin.readLineSync()!);
  int n=5; int  f=1;
  for(int i=1;i<=n;i++){
    f=f*i;
  }
print("$f");
}