void main() {
  // if(condition) - If will only give Output When Condition is True

  bool isLoggedin = true;

  if (isLoggedin) {
    print("Good Eveing , Enjoy Saturday ");
  }

  //2. if-True else-False

  var age = 12;

  if (age >= 18) {
    print("Eligble for Driving");
  } else {
    print("Age Should be above 18");
  }

  bool paymentStatus = false;

  if (paymentStatus) {
    print("Payment Done");
  } else {
    print("Payment Pending");
  }

  //Multiple Condition - else if Statement

  int rating = 3;

  if (rating == 5) {
    print("Execllent");
  } else if (rating == 4) {
    print("Very Goood");
  } else if (rating == 3) {
    print("Good");
  } else {
    print("Need Improvment");
  }

  //State Switch - Multiple condition

  int menuOption = 6;

  switch (menuOption) {
    case 1:
      print("Home Screen");
      break;

    case 2:
      print("Profile Screen");
      break;

    case 3:
      print("Setting Secreen");
      break;

    case 4:
      print("Network Screen");
      break;

    case 5:
      print("Display Screen");
      break;

    default:
      print("Inavlid Choice");
  }
}
