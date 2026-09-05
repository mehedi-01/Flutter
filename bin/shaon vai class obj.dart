// class Student {
//   String? name;
//   int? age;
//
//   void sum(int num1, num2) {
//     print(num1+num2);
//   }
//
//   Student(this.name, this.age); //Constructor
// }
//
// void main() {
//   Student s1 = Student('Shaon', 27);
//   s1.sum(5, 2);
//
//   Student s2 = Student('Rafi', 15);
//   Student s3 = Student('Ostad', 30);
//
//
//   print("My name is: ${s1.name} \nMy age is: ${s1.age}");
//
// }

// Encapsulation
// class BankAccount {
//   double _balance = 0;
//
//   void deposit(int amount){
//     _balance = _balance + amount;
//   }
//
//   void withdraw (int amount) {
//     _balance = _balance - amount;
//   }
//
//   double getBalance () {
//     return _balance;
//   }
// }
//
// void main() {
//   BankAccount shaon = BankAccount();
//   shaon.deposit(500);
//   print(shaon.getBalance());
//   shaon.deposit(200);
//   print(shaon.getBalance());
//   shaon.withdraw(100);
//   print(shaon.getBalance());
// }

// Inheritance
// class Animal { //Parent
//   String name;
//
//   Animal(this.name);
//
//   void eat() {
//     print('$name is eating');
//   }
// }
//
// class Dog extends Animal { //Child
//   Dog(String name) : super(name);
//
//   void bark() {
//     print('$name is barking');
//   }
// }
//
// void main() {
//   Dog dog = Dog('Tommy');
//
//   dog.eat();
//   dog.bark();
// }

//Polymorphism -->  Method Overriding

// Method Overriding
// class Animal {
//   void sound() {
//     print('Animal makes sound');
//   }
// }
//
// class Dog extends Animal {
//   @override
//   void sound() {
//     print('Dog says: Woof');
//   }
// }
//
// class Cat extends Animal {
//   @override
//   void sound() {
//     print('Cat says: Meow');
//   }
// }
//
// void main() {
//   Animal animal1 = Dog();
//   Animal animal2 = Cat();
//
//   animal1.sound();
//   animal2.sound();
// }