//OPP -Object Oriented Programming
//객체지향 프로그래밍

void main() {
  //클래스의 변수 : 인스턴스 !!!
  Lion likelion = new Lion(); //클래스의 변수로 선언(인스턴스화)     **참고:  Map 변수선언 방법도 동일

  likelion.sayName(); //결과: 제 이름은 멋쟁이 사자입니다.
  print(likelion.name); //결과: 멋쟁이 사자

/////////////////////
  Idol idol = new Idol('뷔', 'Bts');
  idol.sayName(); //결과: 나는 뷔 입니다.
  print(idol.name); //결과: 뷔
  print(idol.group); //결과: Bts

  Idol V = new Idol.fromMap({'name': 'V', 'group': 'BTS'});
}

class Lion {
  String name = "멋쟁이 사자";
  void sayName() {
    //this = 포함된 class 지칭
    print('제 이름은 ${this.name}입니다.');
  }
}

/////////////////////
class Idol {
  String name;
  String group;

  //constructor -생성자
  Idol(
    String name,
    String group,
  )    //저장
  : this.name = name,
        this.group = group;

//map을 받아 class를 생성할 수 있는 또다른 생성자(constructor) 만들기
  Idol.fromMap(
    Map input,
  )   : this.name = input['name'],
        this.group = input['group'];

  void sayName() {
    //this : 포함된 class 지칭
    print('나는 ${this.name} 입니다.');
  }
}
