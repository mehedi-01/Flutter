void main() {
  // for(int i = 2; i<=10; i++)
  // {
  //   print("$i Hello");
  // }
  for (int i = 1; i <= 10; i++) {
    print(" 10 x $i = ${i*10}");
  }
}

//   int i = 1;
//   while(true)
//   {
//     print('${i+1} Dart');
//     i++;
//     if(i == 100000) {
//       break;
//     }
//   }
//
//   int j = 10;
//   do
//   {
//     print('Ostad');
//     j++;
//   }
//   while(i<5);
//
// }
// import 'dart:io';
//
// void main() {
//   // int? age = 10;
//   // print(age);
//   // double? age1 = age.toDouble();
//   // print(age1);
//   // String? name = stdin.readLineSync();
//   // String? age = stdin.readLineSync();
//   // String email = stdin.readLineSync()!;
//   print("Input Grade:");
//   String? grade = stdin.readLineSync();
//   print(grade.runtimeType);
//   int grade1 = int.parse(grade!); // String to Int
//   print(grade1.runtimeType);
//   String grade2 = grade1.toString(); // Int to String
//   print(grade2.runtimeType);
//
//
//   // print("My name is: $name");
//   // print("My age is: ${age}");
//   // print("My email is: $email");
//
//   if(grade1 >= 80 && grade1 <= 100) {
//     print("Grade is: A+");
//   }
//   else if (grade1 >= 70 && grade1 <=79) {
//     print("Grade is: A");
//   }
//   else if (grade1 >= 60 && grade1 <=79) {
//     print("Grade is: A-");
//   }
//   else {
//     print("Grade value incorrect");
//   }
// }