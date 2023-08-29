class Person {
  String? name;
  int? age;

  void display() {
    print("Person name is $name");
    print("person age is $age");
  }
}

class Student extends Person {
  // String? name;
  // int? age;
  int? roll;

  void display() {
    // print("Person name is $name");
    // print("person age is $age");
    super.display();
    print("Roll number is $roll");
  }
}

void main() {
  Person p = Person();
  p.name = "Shabbir";
  p.age = 25;
  p.display();

  Student s = Student();
  s.name = "Hussain";
  s.age = 20;
  s.roll = 12345;
  s.display();
}
