class Myclass{
  String name="aray";
  static String course="Flutter";
  void show(){
    int age=25;
   print(name); //evide call cheyyunathin pakaram VOID main call cheyyam (print(obj.name);
    print(age);
  }
}
void main(){
  Myclass obj=Myclass();
  obj.name="amal"; //CLASS ULIIL ULlA name CHANGE CHEYYAN
  obj.show();
  Myclass.course="testing";//static vriable call cheyyan Myclass use cheyyanam
  print(Myclass.course); // static variable print chyyunath inagne ane
  print(obj.name);
}