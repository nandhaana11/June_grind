void main(){
  //set does not allow duplicate values
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits);
  //converting list to set
  List<String> colors = ['red', 'green', 'blue', 'red'];
  Set<String> uniqueColors = colors.toSet();
  print(uniqueColors);
  //converting set to list
  List<String> colorList = uniqueColors.toList();
  print(colorList);
  // real example of set notification
  Set<String> notifications = {'New message', 'Friend request', 'New message'};
  notifications.add('Event reminder');
  print(notifications);
}