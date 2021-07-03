//Dictionary, map :  key-value 형태로 데이터를 저장
//map​ : 중복된 key 허용X  (dictionary: 중복 허용)
//(python: dictionary / java, dart: map)
//p.s 파이썬에서 map()은 리스트/튜플의 요소를 지정된 함수로 처리해주는 내장함수 (원본 리스트를 변경하지 않고 새 리스트를 생성)

void main() {
//바로 map안에 값 선언하는 경우
  Map dict = {'name': '춘식이', 'age': 2};
  print(dict); //결과: {name: 춘식이, age: 2}

//빈 map을 선언하는 경우
  Map dict2 = {};
  //요소 추가
  dict2.addAll({'apple': '사과', 'orange': '오렌지', 'hungry': '배고파'});

  //요소 제거- map에서는 key값을, list(removeAt(i))에서는 index로.
  dict2.remove('apple');

  //요소 변경
  dict2['orange'] = '제주감귤';
  print(dict2['orange']); //결과: 제주감귤

//map 선언방법2   --리스트와 동일 형태로
  Map dict3 = new Map();
  Map dict4 = new Map.from({'한글': '가', '영어': 'a'});

  print(dict4.keys); //결과 튜플로 (key만 출력)
  print(dict4.keys.toList()); //결과 list로 (key만 출력)
  print(dict4.values); //결과 value값들만 출력

//type선언 <key타입, value타입>
  Map<String, int> price = {'apple': 1000, 'banana': 4000};
}
