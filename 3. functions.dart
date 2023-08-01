/* POSITIONAL PARAMETER : 순서를 기억해야 하므로 가독성이 좋지 않다.*/
String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

/* NAMED PARAMETER : 순서를 기억할 필요가 없다.*/
String sayHello3({
  required String name, //null safety -> required modifier
  required int age,
  String country = '대한민국', //null safety -> 기본값
}) =>
    "Hello $name, you are $age, and you come from $country";

/* OPATIONAL POSITIONAL PARAMETER */
String sayHello4(String name, int age, [String? country = '대한민국']) =>
    "Hello $name, you are $age, and you come from $country";

/* QQ OPERATOR */
String capitalizeName(String? name) => name?.toUpperCase() ?? 'default';

//fat arrow syntax
String sayHello2(String name) => "Hello $name nice to meet you!";
num plus(num a, num b) => a + b;

void main() {
  print(sayHello('창근'));
  print(sayHello2('창근'));

  /* NAMED PARAMETER*/
  print(sayHello3(
    age: 24,
    name: '창근',
    country: '대한민국',
  ));

  print(sayHello4(
    '창근',
    23,
  ));

  print(capitalizeName('name'));
  print(capitalizeName(null));
  String? name;
  name ??= 'default'; //if name == null then put default
}
