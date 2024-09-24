void main(){
  dynamic a=100, b=10;  // dynamic koduthath A~/=B, a/b ee method ullath konde (.value varunnath karanam)
                        // int A,B "/" varumbol non-oper anengil (DOUBLE A,B) KODUTHAL work cheyyum
                        // + - * / ~/ % is this opert using ("DYNAMIC") IS BETTER OPTION
  print("a=b ${a=b}");     //a=10
  print("a+=b ${a+=b}");   //a+=20
  print("a-=b ${a-=b}");   //a-=10
  print("a*=b ${a*=b}");   //a*=100
  print("a/=b ${a/=b}");
  print("a~/=b ${a~/=b}");
  print("a%=b ${a%=b}");


}