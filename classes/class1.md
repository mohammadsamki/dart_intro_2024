[back](../README.md)


import 'dart:io';

void main() {
//   comment :
  String username = 'ali';
  print(username);
  //  int  : integer any number can be used without decimal point
  int age = 25;
  print(age);
  //  double : double number can be used with decimal point
  double height = 1.80;
  print(height);
  //  bool : true or false
  bool isBool = true;
  print(isBool);
  //  dynamic : variable can be changed at any time
  dynamic dynamicVar = 10;
  print(dynamicVar);
  dynamicVar = 'any string';
  print(dynamicVar);

  //  array and list : one variable can contain multiple values
  List myList = [1, 'hi', true];

  print(myList);
  //  index : the value location in the list and start from 0
  List<int> myArray = [1, 2, 3, 4, 5];
  print(myArray[2]);

  //  for loop : run code for a specific number of times
  //  start :> condition :> increment or decrement
  for (int i = 0; i < myArray.length; i++) {
    //   print(myArray[4]);
    print(myArray[i]);
  }

  //  Map (object,dictionary) : var contains many keys and values
  Map person = {'name': 'ahmad', 'age': 20, 'city': 'cairo'};
  print('person name  : ${person['name']}');
  //  null safty :  ?      !
  int? x;
  print(x);
  x = 10;
  print(x);
  //  create 10 map that contain all the previous datatype 
}
