void main() {
  //Operators - Help us To Do Action

  //1. Arthmetic Operators - + , - , / , * , %

  int price = 100;
  int qty = 2;

  int TotalBill = price * qty;
  print("The Total Bill is $TotalBill");

  // % -Output Remainder

  print(10 % 2); //Output - 0
  print(13 % 2); // Output - 1

  print(1 % 3); //Output - 1
  print(2 % 13); //Output - 2

  //Even or Odd
  // 4  % 2  == 0          - Even
  // 5  % 2  == Non Zero - Odd
  //

  //2. Relation/Comaprison Operator , > < ,>=,<=

  var a = 10;
  var b = 5;

  bool result = a > b;
  print(result);

  double balance = 800.00;

  bool canPay = balance >= 800;
  print(canPay);

  var x = 10;
  var y = 10;

  print(x == y);

  // 3. Logical Operator
  //AND - && - When Botn Condition is True Ouput is True
  //OR - || - Only one COndition is True Then Output is True
  // ! - Opp Value

  bool isLoggedin = true;

  bool hasSubscription = false;

  bool canWatchMovie = isLoggedin && hasSubscription;
  print("Can Watch Movie $canWatchMovie");

  bool isAdmin = true;

  bool isModerator = false;

  bool canDelete = isAdmin || isModerator;
  print(canDelete);

  //Assigment Op
  int score = 10;

  score += 5;
  print(score);

  //Ternary Operator - Decison / Condition in on Single Line

  bool isLogin = true;

  String message = isLogin ? "Welcome User" : "Please Login";
  print(message);

  //Null Aware Operator ??
  //  When Data can be Empty

  String? name;

  String displayName = name ?? "Guest";
  print(displayName);
}
