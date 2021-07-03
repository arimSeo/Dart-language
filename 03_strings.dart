void main() {
  String name1 = 'like';
  String name2 = 'lion';

  print(name1 + name2); //결과: likelion
  print('$name1$name2'); //결과: likelion
  // $는 다음 한 단어까지만 변수로 인식이 되고 ${}는 괄호 안 모든게 인식됨

  int count = 7;
  String word = "좋아하는 숫자는 $count 입니다.";
  // String안에서도 $ 사용가능

  print(word);
}
