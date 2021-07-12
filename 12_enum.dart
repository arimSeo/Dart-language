//승인 - approved
//반려 - rejected
//대기 - pending

enum Status { approved, rejected, pending }
void main() {
  Status status = Status.approved; //enum Status에 포함되는 요소들을 자동완성에 보여줌(오타률down)

  if (status == Status.approved) {
    print("승인되었습니다.");
  } else
    print("반려 혹은 대기");

  //Status에 어떤 요소들이 있는지 리스트로 보여주기
  print(Status.values.toList());
}
