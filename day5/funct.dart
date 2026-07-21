void main() {
  //void main()- Is to run or execute The Dart Code

  //1. Function

  // ReturnType functionName(){
  //Body of Function - Instruction / Task

  //  }

  void sayHello() {
    print("Good Eveing Guest");
  }

  sayHello();

  //2 Function with Parameter (Parameter/dummy Variable)
  void greetUser(String name) {
    print("Welcome $name");
  }

  greetUser("Poorna");
  greetUser("Dev");

  //3. Function with return value

  int calculateTotal(int price, int quanity) {
    return price * quanity;
  }

  int Total = calculateTotal(100, 2);
  print(Total);

  bool isAdult(int age) {
    return age >= 18;
  }

  bool result = isAdult(12);
  print(result);

  print(isAdult(27));

  // 4. Arrow Function - logic in one single Line

  add(a, b) => a + b;
  print(add(5, 3));

  // 5. Optional Parameter - Data is Not ALways Needed

  void showProfile(String name, [int? age]) {
    print("Name is $name");

    if (age != null) {
      print("Age is $age");
    }
  }

  showProfile("Seema");

  //Default Parameter ({Parameter in the curly Bracket})

  void setTheme({String theme = "Light Mode"}) {
    print("The Theme is $theme");
  }

  setTheme();
  setTheme(theme: "Dark");


  
}
