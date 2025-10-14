class Animal {
  String name;
  Animal(this.name);

  void sound() {
    print("$name makes a sound");
  }
}

// Child class
class Dog extends Animal {
  String breed;

  Dog(this.breed, String name) : super(name);

  // Instead of creating a new parent instance, use the inherited one
  @override
  void sound() {
    print("$name is a $breed and it barks!");
  }
}

void main() {
  Dog dogObj1 = Dog("Rottweiler", "Boby");
  Dog dogObj2 = Dog("German Shepherd", "Mambo");
  Animal animalObj = Animal("Jack");

  dogObj1.sound();
  dogObj2.sound();
  animalObj.sound();

  print("The ${dogObj1.breed} named ${dogObj1.name} is loyal.");
}
