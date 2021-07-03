void main() {
  print('hello world');

// var : 어떠한 변수 타입을 선언할지 정해지지 않았을때(모든 type가능)
// 단, 한번 변수의 값으로 type결정되면 이후 다른 type으로 변경 불가
  var name = 'hello world';
  print(name);
  //p.s) 처음 var 타입 변수에 값 선언 안하면, type변경이 가능(dynamic과 같은 결과)
  var name2;
  name2 = 'hello';
  name2 = 10;
  print(name2); //결과: 10

  var number = 7;
  print(number);

// dynamic : 한번 변수 값으로 type이 결정되어도 이후에 계속 type변경 가능
  dynamic word = '가나다';
  word = 123;
  print(word); //결과: 123
}
