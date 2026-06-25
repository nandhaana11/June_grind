void main(){

//list
List<String> fru
lits=["apple","banana","orange"];
print(fruits);
void display(List<String> fruits){
  for(int i=0;i<fruits.length;i++){
    print(fruits[i]);
  }
  //list has only one data type
  // add data in list
  fruits.add("grapes");
  //remove data from list
  fruits.remove("banana");
  //length of list
  print("length of list is ${fruits.length}");
}