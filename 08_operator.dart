//연산자

void main() {
  int number = 2;

  //산술 연산자
  print(number + 2); //덧셈
  print(number - 2); //뺄셈
  print(number * 2); //곱셈
  print(number / 2); //나누기 ->결과는 double로 인식(=1.0)
  print(number % 2); //나머지 0
  print(number % 3); //나머지 2

  //증감 연산자
  number++;
  number--;

//-------------------
  // ??=  null값에 새로운 값 저장(=null값이면 ??= 우항의 값을 넣어라)
  int? number2;
  number2 ??= 4;
  print(number2);

  //연산과 함께 변수에 값 저장
  int n = 2;
  double n2 = 4;
  n += 1;
  n -= 1;
  n *= 1;
  n2 /= 2; //나누기 : double로 결과 인식(int로 변수 선언x)

  //비교 연산자
  int num1 = 1;
  int num2 = 2;
  print(num1 < num2); //true
  print(num1 <= num2);
  print(num1 == num2); //false
  print(num1 != num2); //(같지않다) true

  // type 비교 연산자
  print(num1 is int); //true
  print(num1 is! bool); //true

  //논리 연산자
  bool result = 12 > 10 && 1 > 0 && 2 < 3; // and: 모든 조건이 true여야 true
  print(result); //true

  bool result2 = 12 > 10 || 1 > 0; // or :조건 중에 하나만 true여도 true
  print(result2); //true
}
