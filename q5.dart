class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;


  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display() {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: \$${_price.toStringAsFixed(2)}");
    print("---------");
  }
}

void main() {
  Camera cam1 = Camera(1, "Canon", "Black", 599.99);
  Camera cam2 = Camera(2, "Fujifilm", "Silver", 749.50);
  Camera cam3 = Camera(3, "Sony", "Black", 899.00);
  cam1.display();
  cam2.display();
  cam3.display();
}
