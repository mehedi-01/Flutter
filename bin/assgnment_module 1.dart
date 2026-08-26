import 'dart:io';

void main() {
  stdout.write("Student Name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Student ID: ");
  String id = stdin.readLineSync()!;

  stdout.write("Email: ");
  String email = stdin.readLineSync()!;

  stdout.write("Phone: ");
  String ? Phone = stdin.readLineSync();


  print("Name: $name");
  print("Age: $age");
  print("ID: $id");
  print("Email: $email");
  //print("Phone: Not Provider $Phone");
  //print("Phone: ${Phone == null || Phone.isEmpty ? 'Not provided' : Phone}");

  String? phone = stdin.readLineSync();

  if (phone == null || phone.isEmpty) {
    print("Phone: Not provided");
  } else {
    print("Phone: $phone");
  }
  print("$phone");


  stdout.write("Marks: ");
  double marks = double.parse(stdin.readLineSync()!);


  stdout.write('Obtained Marks: ');
  double obtainedMarks = double.parse(stdin.readLineSync()!);

  double percentage = (obtainedMarks / marks) * 100;

  String grade;

  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70) {
    grade = "A";
  } else if (percentage >= 60) {
    grade = "A-";
  } else if (percentage >= 50) {
    grade = "B";
  } else if (percentage >= 40) {
    grade = "C";
  } else {
    grade = "F";
  }


  print("Marks: $marks");
  print("Grade: $grade");
  print("Percentage: ${percentage.toStringAsFixed(0)}%");

  if (percentage >= 33) {
    print("Status: PASSED");
  } else {
    print("Status: FAILED");


  }
}