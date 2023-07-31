void main() {
  /* VAR */
  var name = '창근'; //var : 함수 등에서 사용할 때
  String name2 = '창근'; //명시된 타입 : 클래스 수준에서 사용할 때

  /* DYNAMIC */
  var dynamic;
  dynamic = '스트링';
  dynamic = 12; // dynamic : 타입이 확정되지 않으면 여러 타입이 들어갈 수 있다.
  if (dynamic is String) {
    dynamic.isEmpty; // 타입이 확정되면 그 타입으로 결정된다.
  }
  if (dynamic is int) {
    dynamic.isOdd;
  }
  /* NULLABLE */
  String? name3 = '창근'; //?를 붙이면 Nullable 변수가 된다. 안 붙이면 절대 null 안 들어간다.
  name3 = null;
  if (name3 != null) {
    name3.length; //함수 등에서 nullable을 검사한다.
  }
  name3?.length; //위와 같은 의미

  /* FINAL */
  final name4 = '창근'; //한번만 설정될 수 있는 변수
  //name4 = '창근!'; //오류!!

  /* LATE */
  late final name5; //나중에 설정될 수 있는 변수
  name5 = '창근';
}
