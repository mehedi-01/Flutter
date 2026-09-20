// Book Class
class Book{
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);


  double discountPrice(double discount){
    return price - (price * discount/100);
  }
}

void bookExample(){
  Book b1 = Book('Bangla','Hasan', 600);
  Book b2 = Book('English','Tipu', 700);

  print('Book 1: ${b1.title}, ${b1.author}, ${b1.price}');
  print('Discount Price: ${b1.discountPrice(10)}');

  print('Book 2: ${b1.title}, ${b2.author}, ${b2.price}');
  print('Discount Price: ${b2.discountPrice(20)}');
}

// Employee

class Employee{
  String name;
  double salary;

  Employee(this.name, this.salary);

}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department)
  :super(name, salary);

  void display(){
    print('Manager: $name, $salary, $department');

  }
}

class Developer extends Employee{
  String program;

  Developer(String name, double salary, this.program )

  :super(name, salary);

  void display(){
    print('Developer: $name, $salary, $program');
  }
}

void EmployeeExample(){
  Manager m = Manager("Mehedi", 5000, "It");
  Developer d = Developer("Hasn", 3000, "Soft");

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
  print(" BOOK ");
  bookExample();

  print("\n EMPLOYEE ");
  EmployeeExample();

  print("\n APPLIANCE ");
  applianceExample();
}

