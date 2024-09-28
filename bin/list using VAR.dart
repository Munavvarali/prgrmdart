void main(){
  List<int> list1=[1,2,3,4,5,6,7,8,9]; // <int> ullath kondu INT mathram type cheyyan pattullu
  print(list1);

  List<int> list2=[11,12,13,14,15,16,17,18,19];
  print(list2);

  var list3=List.empty(growable: true);// USING EMPTY LIST CREATION (GROWABLE TRUE) IS POSSIABLE TO ADD VALUE
  list3.add(31);
  list3.addAll(list2);// FROM "list2" FULL DATA TRANSFER TO "list3"
  print(list3);


  var list4=List.from(list1); // this also "addAll" Function
  list4.add(32);
  print(list4);

  var list5=List.generate(6, (index) => index+1); //ith list create cheyith oru value koduth athine add/mul
                                                  //list il insert cheyyuna reathi
  print(list5);

  var list6=List.unmodifiable(list1);// list add cheyyum but modify cheyyan patilla eg:- add cheyyan
  print(list6);
}