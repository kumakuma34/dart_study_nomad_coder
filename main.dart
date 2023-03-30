class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

class QuickRunner {
  void runQuick() {
    print("Ruuuuun!");
  }
}

class Strong {
  final double strengthLevel = 1500.99;
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void main() 
}
