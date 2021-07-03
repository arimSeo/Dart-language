void main() {
  int number = 19;

  if (number % 4 == 0) {
    print("4의배수");
  } else if (number % 4 == 1) {
    print("나머지가 1");
  } else
    print("조건에 맞지x");

  switch (number % 4) {
    case 0:
      print("4의배수");
      break; //맞으면 빠져나와
    case 1:
      print("나머지가 1");
      break;
    default: //if문에서 else역할
      print("조건에 맞지x");
      break;
  }
}
