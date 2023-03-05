// main함수가 dart의 entry point
void main() {
  //함수나 메소드 내부에서 지역변수를 선언할 때 사용
  var name = '현수';
  //class 나 property를 선언할 때
  String name2 = 'string';

  //dynamic var로 선언하면 어떤 값이던 넣어서 쓸 수 있음
  var dynamic_var;
  //or dynamic name;
  dynamic_var = 'nico';
  dynamic_var = 12;
  dynamic_var = true;
  if (name is String) {
    //do something when var is string
  }

  String? nico = 'nico';
  nico = null;
  if (nico != null) {
    //컴파일러에게 nico가 Null이 아님을 확실하게 알려줌
    nico.isNotEmpty;
  }
  nico?.isNotEmpty;
  if (nico != null) {}

  //final var cannot be modified
  final final_var = 'nico';

  //late는 데이터를 나중에 대입할 수 있게 해줌
  late final String var1;
  // do something, go to api
  name = 'nico';

  const const_var = 'nico';
}
