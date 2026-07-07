//class with constructor
class User{
  String name="";
  int age =0;
  //constructor
  User(this)
  User(String name,int age){
    this.name=name;
    this.age=age;
  }
}
void main(){
  User user1=User("nanana",25);
  print("name is ${user1.name}");
  print("age is ${user1.age}");
  
  User user2=User("Al
}