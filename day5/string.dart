void main(){
  String name = "Alice";
  // string interpolation
  String greeting = "Hello, $name!";
  print("My name is $name and $greeting");
  //string concatenation
  String firstName = "Jo  hn";
  String lastName = "Doe";
  String fullName = firstName + " " + lastName;
  print("Full name: $fullName");
  //total length of string
  //String gives total number of characters in the string
  int length = fullName.length;
  print("Length of full name: $length");  
  //index no concept can be used to access the character at a specific position in the string
  String message = "Hello, World!";
  String firstChar = message[0];  
  //example weak password
  String password = "abc123";
  if (password.length < 8) {
    print("Weak password");
  } else {
    print("Strong password");
  } 
 //uppercase and lowercase
  String text = "Hello, Dart!";
  String upperCaseText = text.toUpperCase();
  String lowerCaseText = text.toLowerCase();
  print("Uppercase: $upperCaseText");
  print("Lowercase: $lowerCaseText");
   
}