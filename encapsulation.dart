class Student {
  // private properteis
  String? _name;
  int? _age;
  final String _school = "PP School";
  int? _rollNo;

  //getter to get name

  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

// arrow function getter
  String get school => this._school;

  int get rollNo => this._rollNo!;

  String get stdInfo => "Name: ${this._name} \nAge: ${this._age} \nShool: ${this._school}";

  //setter method
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    if (age < 18) {
      throw Exception("Age must be 18+");
    } else {
      this._age = age;
    }
  }
  //arrow function setter
  set rollNo(int rollNo) => this._rollNo = rollNo;
}
