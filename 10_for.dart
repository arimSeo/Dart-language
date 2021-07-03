void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int number = 0;
//for(선언; 조건; 실행)
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]); // 1 2 3 4 5 6

    number += numbers[i]; //리스트 안 모든 수 합
  }
  print(number); //21

//for( 변수선언 in 리스트)  ->index를 알필요x 때
  int total = 0;
  for (int number in numbers) {
    total += number;
  }
  print(total); //21

//break : if 조건문에 해당되면 loop탈출
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i); //0 1 2 3 4
  }

//continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //해당 조건 skip
    }
    print(i); //0 1 2 3 4 6 7 8 9
  }
}
