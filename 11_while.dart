void main() {
  int num1 = 10;

  //while(조건) : 조건에 달성할때 까지 loop (달성x면 무한loop)
  while (num1 < 20) {
    print(num1); //10~19
    num1++;
  }
  print("-------");
  //do-while : 계산(do) 먼저하고, while(조건) 확인
  int num2 = 10;
  do {
    print(num2); //10
    num2++;
  } while (num2 < 10); //10미만 조건 달성됬으므로 탈출
}
