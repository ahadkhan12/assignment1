import 'dart:io';

void main() {
  //question 1.
  var vn = "Ali";
  var pt = "shoes";
  var qty = 2;
  print("$vn ordered $qty $pt on bata store.");
  //question 2,3.
  stdout.write("Enter 1st number :");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number :");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Addition : ${n1 + n2}");
  print("Subtraction : ${n1 - n2}");
  print("Multiply : ${n1 * n2}");
  print("Divide : ${n1 / n2}");
  print("Modulus : ${n1 % n2}");
  //question 4.
  var price = 600;
  stdout.write("price of 1 ticket=600 How many tickets you want :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Total amount : ${price * num1}");
  //question 5.
  stdout.write("Enter your temperature in celsius :");
  int t = int.parse(stdin.readLineSync()!);
  print("Your temperature in Fahrenheit :${(t * 9 / 5) + 32}");
  //question 6.
  var price1 = 600;
  var price2 = 700;
  stdout.write("price of item 1 is 600..Enter quantity:");
  int q1 = int.parse(stdin.readLineSync()!);
  stdout.write("price of item 2 is 700..Enter quantity:");
  int q2 = int.parse(stdin.readLineSync()!);
  print("SHOPPING CART");
  print("price of item 1 : 600");
  print("Quantity of item 1  :$q1");
  print("price of item 2 : 700");
  print("Quantity of item 2 :$q2");
  print("Total amount : ${price1 * q1 + price2 * q2}");
  //question 7.
  var marks = 180;
  var TM = 200;
  print("Adil got ${marks / TM * 100}percentage");
  //question 8.
  print("Total currency in rupees ${10 * 175.70 + 25 * 46.85}");
  //question 9.
  stdout.write("Enter hours:");
  int h = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Rate Per hours:");
  int RPH = int.parse(stdin.readLineSync()!);
  print("Your weekly earning is ${h * RPH}.");
}
