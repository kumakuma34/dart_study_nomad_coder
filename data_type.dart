// main함수가 dart의 entry point
void main() {
  String name1 = "nico";
  bool alive = true;
  int age = 12;
  double money = 69.99;

  //int, float 모두 사용 가능
  num x = 12;
  x = 1.1;

  //list
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // if (giveMeFive) numbers.add(5);
  print(numbers);

  var name = 'nico';
  var age1 = 10;
  var greeting = "hello everyone, my name is $name and I'm ${age1 + 2}";
  print(greeting);

  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "heart $friend",
  ];
  print(newFriends);

  //Map
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  Map<List<int>, bool> player1 = {
    [1, 2, 3, 4, 5]: true,
  };

  List<Map<String, Object>> players = [
    {'name': 'nico', 'xp': 123.231},
    {'name': 'nico', 'xp': 123.231},
  ];

  //Set, 값들은 unique하다.
  var number_set = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(number_set);
}
