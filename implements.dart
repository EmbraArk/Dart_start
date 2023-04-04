// урок: https://metanit.com/dart/tutorial/4.5.php


class Employee{
  String nickname = '';
  void getData(){
    print('nickname: $nickname');
  }
}

class Person{
  String name = '';
  void getData(){
    print('name: $name');
  }
}


class User implements Person{
  String name = '';
  void getData(){
    print("Employee name: $name");
  }
}

void main(){
  Person kate = Person();
  kate.name = 'kate';

  Employee kateWork = Employee();
  kateWork.nickname = 'kate_thinking';

  User kateUser_slack = User();
  kateUser_slack.name = '@k_a_t_e';

  kate.getData();
  kateWork.getData();
  kateUser_slack.getData();

}