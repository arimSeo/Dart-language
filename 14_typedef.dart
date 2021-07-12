//함수를 변수처럼 사용가능
//Operation oper(변수) 자리에 함수이름 input으로.

void main() {
  add(1, 2); // = add함수 실행

  Operation oper = add; // Operation 변수이름 = 함수이름;
  oper(1, 2); // = add함수 실행
}

typedef Operation(int x, int y);

void add(int x, int y) {
  print('x더하기y는 ${x + y}입니다.');
}
