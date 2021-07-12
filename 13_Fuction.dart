//기본 함수정의
void main1() {
  addList(); //함수 실행
}

//함수 생성
addList() {
  List testList = [1, 2, 3, 4, 5, 6, 7, 8];
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  print(total);
}

//
//파라미터를 이용한 함수정의(같은 모듈내에서 input값의 변화에 따라 다른 결과를 얻고싶을 때)
void main2() {
  addList2([1, 2, 3]); //()안에 원하는 값 넣기(여기서는 리스트)
}

addList2(List testList) {
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  print(total);
}

//
//return값 없으면 -> void
//return값이 있는 함수(결과를 저장) - 함수 생성할때 앞에 type선언 해줘야함
void main3() {
  int result = addList3([1, 2, 3]); //()안에 원하는 값 넣기(여기서는 리스트)
  print(result);
}

int addList3(List testList) {
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  return total;
}

//
//optional 파라미터 : 여러개 파라미터들을 받아올 때 넣어도 되고 안넣어도 되는 요소 -> []
void main5() {
  var result = addList4([1, 2, 3], 1, 10);
}

void addList4(List testList, int a, [int? b]) {
  print('b값은' + '$b');
}

//
// named파라미터 : 어떤 파라미터에 어떤 값을 넣을지 지정.(순서바뀌어도 찾음.) -> {}
void main() {
  var result = addList5([1, 2, 3], b: 10, a: 1);
}

void addList5(List testList, {int? a, int? b}) {
  print('b값은' + '$b');
}
