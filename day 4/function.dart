void main(){

void greet(){
  print("helllo all");
}
greet();
void add(int d,int e){
  int sum=d+e;
  print("sum is $sum");

}
add(10,20);
int calculatetotal(int price,int qty){
  int total=price*qty;
  return total;
}
print("total price is ${calculatetotal(100,2)}");
//arrow function
int calculatearea(int length,int breadth)=>length*breadth;
print("area is ${calculatearea(10,20)}");
//optional parameters
void display(String name,[int? age]){
  print("name is $name");
  if(age!=null){
    print("age is $age");
  }
  //default parameters
  void show(String name,{int age=18}){
    print("name is $name");
    print("age is $age");
  }
}