import 'dart:io';

void main() {
// //   comment :
//   String username = 'ali';
//   print(username);
//   //  int  : integer any number can be used without decimal point
//   int age = 25;
//   print(age);
//   //  double : double number can be used with decimal point
//   double height = 1.80;
//   print(height);
//   //  bool : true or false
//   bool isBool = true;
//   print(isBool);
//   //  dynamic : variable can be changed at any time
//   dynamic dynamicVar = 10;
//   dynamicVar = 'test';
//   print(dynamicVar);
//   dynamicVar = 'any string';
//   print(dynamicVar);

//   //  array and list : one variable can contain multiple values
//   List myList = [1, 'hi', true];

//   print(myList);
//   //  index : the value location in the list and start from 0
//   List<int> myArray = [1, 2, 3, 4, 5];
//   print(myArray[2]);

//   //  for loop : run code for a specific number of times
//   //  start :> condition :> increment or decrement
//   for (int i = 0; i < myArray.length; i++) {
//     //   print(myArray[4]);
//     print(myArray[i]);
//   }
  // String pers1Name = 'ali';
  // int pers1Age = 25;
  // String pers1City = 'amman';
  // print('name : $pers1Name,age : $pers1Age,city: $pers1City');

//   //  Map (object,dictionary) : var contains many keys and values
//   Map person = {'name': 'ahmad', 'age': 20, 'city': 'cairo'};
//   print('person: $person');
//   print('person name  : ${person['age']}');
//   //  null safty :  ?      !
//   int? x;
//   int? y;
//   print(y);
//   print(x);
//   x = 11;
//   print(x);
//   //  create 10 map that contain all the previous datatype

//   //  if statement :
//   //  if (condition) {
//   //   code here
//   // }
// //  else if (condition) {
// // code
// // }
// //  else{
// // code
// // }
//   if (x == 10) {
//     print('x is 10');
//   } else if (x == null) {
//     print('x is null');
//   } else {
//     print('x is not 10');
//   }
  print('please inter your user name: ');
  String userName = stdin.readLineSync()!;
  print('Hi $userName');
  print(userName.length);
  if (userName.length < 4) {
    print('invalid username length');
  } else {
    print('username = $userName');
  }
  //  
}
//  input : username , age , address > 5 users 
//  create a map for each user 
//  print all the users map 
