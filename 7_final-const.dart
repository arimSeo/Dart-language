//변수 값을 새로 변경하지 못하게 : final, const
//const : compile(컴퓨터 언어로)타임 순간에 값이 지정 되있어야함
//final : runtime(코드가 다 compile된 후) 실행이 되는 순간에 한번 선언이되면 사용가능

void main() {
  final String name = 'lion';
  //name='tiger';로 변경 불가능!
  const String name2 = 'lion2';
}
//const는 Datetime 사용 x
