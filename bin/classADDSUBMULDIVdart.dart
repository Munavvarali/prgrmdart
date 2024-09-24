class Myclass{



  void add() {
    int a = 10;
    int b = 20;
    print("${a + b}");

  }
  void sub(){
    int a=10;
    int b=25;
    print("${a-b}");
  }
  void mul(){
    int a=10;
    int b=25;
    print("${a*b}");

  }
  void div(){
    int a=10;
    int b=25;
    print("${a/b}");
  }
}
void main(){
  Myclass obj=Myclass();
  obj..add()..div()..mul()..sub();
}