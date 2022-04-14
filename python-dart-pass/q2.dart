abstract class animal {
  void printName();

  void printSound();
}

class cat extends animal {
  @override
  void printName() {
    // TODO: implement printName
    print("My Name is Cati");
  }

  @override
  void printSound() {
    // TODO: implement printSound
    print("meowwwww");
  }
}

class Dog extends animal {
// Overriding method

  @override
  void printName() {
    // TODO: implement printName
    print("My name is Booby");
  }

  @override
  void printSound() {
    // TODO: implement printSound
    print("Hoow Hoow");
  }
}

class Cow extends animal {
// Overriding method

  @override
  void printName() {
    // TODO: implement printName
    print("My name is Coco");
  }

  @override
  void printSound() {
    // TODO: implement printSound
    print("Moooo Moooo");
  }
}

main() {
  cat c = new cat();
  Dog d = new Dog();
  Cow co = new Cow();

  c.printName();
  c.printSound();

  d.printName();
  d.printSound();

  co.printName();
  co.printSound();
}
