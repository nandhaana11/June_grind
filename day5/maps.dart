void main()
{
  Map<String, int> studentGrades = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
  };
  Map<String,String> studentDetails={
    'name':'Alice',
    'age':'20',
    'city':'New York'
  };
  //syntax of map mapname={key:value,key:value};
Map<String,dynamic> studentInfo={
  'name':'Bob',
  'age':21,
  'isStudent':true
};
print(studentInfo['name']);
//  adding new key value pair
studentInfo['city']='Los Angeles';
print(studentInfo['city']);
//removing key value pair
studentInfo.remove('age');
print(studentInfo);
studentInfo.remove('city');
print(studentInfo);


//cheking if a key exists in the map
if(studentInfo.containsKey('name')){
  print("name exists in the map");
}
else{
  print("name does not exist in the map");    
}
//updating value of a key
studentInfo['name']='Charlie';
print(studentInfo['name']);

print(studentInfo
}