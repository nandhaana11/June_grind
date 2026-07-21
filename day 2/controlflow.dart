void main(){
   var age = 12;

  if (age >= 18) {
    print("Eligble For Driving");
  }

  bool paymentSuceess = false;

  if (paymentSuceess) {
    print("Payment Successfull");
  } else {
    print("Payment Failed");
  }

  int rating = 3;

  if (rating == 5) {
    print("Execellent");
  } else if (rating == 4) {
    print("Very good");
  } else if (rating == 3) {
    print("Good");
  } else {
    print("Need Improvement");
  }

   int menuOption = 2;

  switch (menuOption) {
    case 1:
      print("Home Screen");
      break;

    case 2:
      print("Profile Screen");
      break;

    case 3:
      print("Setting Screen");
      break;

    case 4:
      print("Display Screen");
      break;

    default:
      print("Invalid Choice");
  }

}