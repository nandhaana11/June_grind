class User{
  String name="";
  String email="";
  void greet(){
    print("hello all $name");

  }
}

void main(){
  User abc = User();
  abc.name="Alie";
  User xyz = User();
  xyz.name="nanana";
  //objectName.methodname
  abc.greet();
  xyz.greet();
  
}