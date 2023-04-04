// 1: список
// void main(){
//   var newList = ['d', 'a', 'r', 't'];
//   Runes item = Runes(newList[2]);
//   return item
// }

// 2: ООП
class Person{
  String username = '';
  int channelCount = 0;

  void printData(){
    print("user name: $username \nchannel count: $channelCount");}
}

void main(){
  Person user = Person();
  user.username = '@ktshrd';
  user.channelCount = 9;
  user.printData();
}

