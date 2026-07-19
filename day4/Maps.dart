void main() {
  //Map : Collection of Data/Prop , Key:value pair symbol - {} curly bracket

  Map<String, String> userEnrolled = {
    "name": "Omkar",

    "email": "omkar@gmail.co",

    "course": "App Developement",
  };
  print(userEnrolled);

  Map<String, dynamic> userProfile = {
    "username": "Soe",

    "LoginStatus": true,

    "password": 1234,
  };

  print(userProfile);

  //Access The Value- MapName[keyName]

  print(userProfile["password"]);

  //Add the New Data - MapName[keyName] = value
  userProfile["city"] = "Bangalore";

  print(userProfile);

  //Remove The Data - MapName["KeyName"]
  userProfile.remove("password");

  print(userProfile);

  //Update Existing value
  userProfile["LoginStatus"] = false;

  print(userProfile);
}
