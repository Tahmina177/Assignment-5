class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("RAM: $ram GB");
    print("---------");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "MacBook Pro", 16);
  Laptop laptop2 = Laptop(2, "Dell XPS 15", 32);
  Laptop laptop3 = Laptop(3, "HP Spectre x360", 8);

  laptop1.display();
  laptop2.display();
  laptop3.display();
}
