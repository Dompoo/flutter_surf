void main() {
  /* 모든 데이터 타입은 클래스다. */
  String name = "창근";
  bool alive = true;
  int age = 23; //extends num
  double money = 100.2; //extends num
  num x = 12;
  x = 1.2;

  /* LIST */
  var giverMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giverMeFive) 5, //Collection if
  ]; //List<int>
  print(numbers);

  /* String Interpolation */
  var name2 = '창근';
  var age2 = 23;
  var greeting =
      "hello everyone, my name is $name2 and I'm ${age2 + 2}, nice to meet you";
  // $변수이름 또는 ${작업}
  print(greeting);

  /* Collection for */
  var oldFriends = ['창근', '예진'];
  var newFriends = [
    '아영',
    '진아',
    for (var friend in oldFriends) "!$friend!",
  ];
  print(newFriends);

  /* MAP */
  var player = {
    'name': '창근',
    'hp': 100,
    'superpower': false,
  }; //Map<String, Object> , var로 안하고 타이블 명시할 수 있다.
  print(player);

  /* SET */
  var numbers2 = {1, 2, 3, 4};
  numbers2.add(2);
  numbers2.add(2);
  numbers2.add(2);
  print(numbers2); //set은 각 element가 유일하다.
}
