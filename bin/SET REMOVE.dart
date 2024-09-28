void main(){
  Set<int> set1={1,2,3,4,5,6,7};// dublicate value work cheyyilla
  print(set1);

  Set set2=Set(); //Set using set creation
  set2.add(20);  // set data add cheyyan
  set2.add(21);
  set2.add(22);
  set2.add(23);


  set2.addAll(set1);
  print(set2);

  set2.remove(21);
  print(set2);
  set2.removeAll(set1);
  print(set2);

  set2.forEach((action) { //data position change
    print(action);

  });

}