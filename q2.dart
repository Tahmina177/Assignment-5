class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: \$${price.toStringAsFixed(2)}");
    print("---------");
  }
}

void main() {
  House house1 = House(1, "Brinsley Apartment", 850000.00);
  House house2 = House(2, "Tarling House", 175000.00);
  House house3 = House(3, "Eco Cottage", 320000.00);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.display();
  }
}

