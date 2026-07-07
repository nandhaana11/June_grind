//class-Blueprint
class User{
  String name="";
  int age =0;

} 
void main(){
  //object - Real world entity
  //className
  User user1=User();
  user1.name="nanana";
  user1.age=25;
  print("name is ${user1.name}");
  print("age is ${user1.age}");
  
  User user2=User();
  user2.name="Alie";
  user2.age=30;
  print("name is ${user2.name}");
  print("age is ${user2.age}");
}