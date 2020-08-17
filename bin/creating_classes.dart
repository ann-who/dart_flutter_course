void main() {
  var person = new Person('Ann');

  person.firstName = 'Ann';

  person.printName();
}

class Person {
  String firstName;

  Person(this.firstName);

  printName() {
    print(firstName);
  }
}
