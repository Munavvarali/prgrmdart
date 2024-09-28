void main(){
  int i=1;
  while(i<=20){
    if(i%2==0){
      print(i);
    }
    i++;
  }


  int n=0; int f=1;
  print(n);
  print(f);
  for(int i=0;i<10;i++){
    int c=n+f;
    print(c);
    n=f;
    f=c;
  }
}



