class User{//parent class
String name;
User(this.name); //constructor

void login(){
  print("$name has logged in");


}
class Admin extends User{
  Admin(String name) : super(name);
  void deleteUser(){
    print("$name has deleted a user");
  }
}//chlid class

void main(){
  //object
}