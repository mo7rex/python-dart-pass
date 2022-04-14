abstract class animal {
  void printName();

  void printSound();
}

class cat extends animal {
  @override
  void printName() {
    // TODO: implement printName
    print("My Name is sura");
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
  var Name;

  @override
  var Sound;

  @override
  void printName() {
    // TODO: implement printName
    print("My name is Mohammed Bassam");
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
  var Name;

  @override
  var Sound;

  @override
  void printName() {
    // TODO: implement printName
    print("My name is xxAmerxx");
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
