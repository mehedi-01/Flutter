// 1. Book Class

class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discount) {
    return price - (price * discount / 100);
  }
}

void bookExample() {
  Book b1 = Book("Dart", "John", 500);
  Book b2 = Book("Flutter", "David", 600);

  print("Book 1: ${b1.title}, ${b1.author}, ${b1.price}");
  print("Discount Price: ${b1.discountedPrice(10)}");

  print("Book 2: ${b2.title}, ${b2.author}, ${b2.price}");
  print("Discount Price: ${b2.discountedPrice(20)}");
}


// 2. Employee

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department)
      : super(name, salary);

  void display() {
    print("Manager: $name, $salary, $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void display() {
    print("Developer: $name, $salary, $programmingLanguage");
  }
}

void employeeExample() {
  Manager m = Manager("Mehedi", 50000, "IT");
  Developer d = Developer("Rahim", 40000, "Dart");

  m.display();
  d.display();
}


// 3. Abstract Class

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is running");
  }

  @override
  void turnOff() {
    print("Fan is off");
  }
}

class Light extends Appliance {
  @override
  void turnOn() {
    print("Light is on");
  }

  @override
  void turnOff() {
    print("Light is off");
  }
}

void applianceExample() {
  Fan fan = Fan();
  Light light = Light();

  fan.turnOn();
  fan.turnOff();

  light.turnOn();
  light.turnOff();
}


// Main Function

void main() {
  print("===== BOOK =====");
  bookExample();

  print("\n===== EMPLOYEE =====");
  employeeExample();

  print("\n===== APPLIANCE =====");
  applianceExample();
}