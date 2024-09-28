void main(){
  List<int> list1=[1,2,3,4,5,6,7,8,9]; // <int> ullath kondu INT mathram type cheyyan pattullu
  print(list1);
  list1.remove(3);
  print(list1);

  list1.removeAt(2);
  print(list1);

  list1.removeRange(1, 5);
  print(list1);

}