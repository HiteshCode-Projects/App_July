class User {
  String name;
  int age;

  //Constructor - It is a SPecical Type of Function- It has The Same Name as Class Name
  //Auto Call WHen we Create a Object
  //  ClassName(this.PropertName   , this.PropertyName )

  User(this.name, this.age);

  void greet() {
    print("$name Logged in , Welcome Back");
  }
}

void main() {
  User xyz = User("Akshara", 20);

  xyz.greet();
}
