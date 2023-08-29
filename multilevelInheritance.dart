
class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display();
    print("Color: $color");
  }
}

void main() {
  Model3 m3 = Model3();
  m3.name = "Tesla M3";
  m3.price = 550000;
  m3.color = "Silver-Red";

  m3.display();
}
