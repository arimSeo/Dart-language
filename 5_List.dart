void main() {
//리스트 선언 방법1
  List something = [];
  print(something);

  //1. 리스트에 값 추가하기
  something.add('치킨');
  something.add('피자');
  something.add('젤리');
  something.add('쌍쌍바');

  print(something); //결과: [치킨, 피자, 젤리, 쌍쌍바]
  print(something[0]); //결과: 치킨

  //2. 리스트에서 해당 index의 값 제거하기
  something.removeAt(1);
  print(something); //결과: [치킨, 젤리, 쌍쌍바]

  //3. 리스트에서 기존 index자리의 값 변경  --단, 리스트 범위(range) 내에서만 가능
  something[0] = '라면';
  something[2] = '떡볶이';
  print(something); //결과: [치킨, 젤리, 떡볶이]

//type과 함께 리스트 선언
  List<String> anything = ['abc'];
  print(anything);

//리스트 길이
  print(anything.length); //결과: 1

//-----------------------------------------------
  //❗❗리스트 선언방법2 : 업데이트 후 사용X
  // List something2 = new List();
  List something2 = new List.from(['가', '나', 1, 2, 3]);
  print(something2); //결과: [가, 나, 1, 2, 3]
}
