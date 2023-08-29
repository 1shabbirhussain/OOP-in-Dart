class Camera {
  //properties
  int? id;
  String? name;
  int? mp;
  double? price;

  //methods
  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Mega Pixel is $mp");
    print("Price is $price");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}
