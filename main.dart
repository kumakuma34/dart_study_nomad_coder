// main함수가 dart의 entry point

import 'dart:async';

String sayHello(
    {required String name, required int age, String country = 'wakanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHelloTest(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

// {} 치는 부분만 optional로 바뀜
String sayHelloOptional(String name, int age, {String country = 'cuba'}) =>
    "Hello $name, you are $age years old, you are from $country";

// ?를 넣으면 null일 수도 있다고 말해주는 것
// left ?? right , null이면 오른쪽, 아니면 왼쪽 호출
String capitalizeName(String? name) => name?.toUpperCase() ?? "ANNON";

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(sayHello(age: 12, country: 'korea', name: 'nico'));
  print(sayHello(age: 12, name: 'hyunsoo'));
  print(sayHelloOptional('nico', 12));

  capitalizeName('nico');
  capitalizeName(null);

  String? name;
  // name이 null이면 값 할당
  name ??= 'nico';
  print(name);

  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": 'nico'}));
}
