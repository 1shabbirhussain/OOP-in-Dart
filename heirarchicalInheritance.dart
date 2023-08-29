class Person {
  String? name;
  int? age;

  void display() {
    print("Person name is $name");
    print("person age is $age");
  }
}

class Student extends Person {
  int? roll;

  void display() {
    super.display();
    print("Roll number is $roll");
  }
}

class Employee extends Person {
  double? salary;
  void display() {
    {
      super.display();
      print("Employee Salary: $salary");
    }
  }
}

void main() {
  Employee e = Employee();
  e.name = "Shabbir";
  e.age = 26;
  e.salary = 25000;
  e.display();
}
