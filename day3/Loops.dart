void main() {
  //Loop - Task That is Repeating

  //Golden Rule : Condition - true - Loops Starts , Condition - false - loop will Stop

  //1.  for(start point;ending/condition;increment/decrement)

  // Start Point , Ending point- ALways Choose for Loop

  //Print Number from 1 to 10

  for (int i = 1; i <= 10; i++) {
    print("The value of Numbers are $i");
  }

  //Print Numbers 10 to 1
  for (int j = 10; j >= 1; j--) {
    print("The value of Numbers are $j");
  }

  // while(condition){  Task  }

  int count = 1;

  while (count <= 5) {
    print("Login Attempt");
    count++;
  }

  //Do while Loop -
  // It will Execute / Run The code atleast for 1 time
  bool isLoggedn = false;

  do {
    print("Welcome Guest");
  } while (isLoggedn);
}
