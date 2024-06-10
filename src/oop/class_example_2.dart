// Find Simple Interest Using Class and Objects
class Interest {
  int? principal;
  int? rate;
  int? time;
  int simpleInterest() {
    return principal! * rate! * time!;
  }
}

void main() {
  Interest interest = Interest();
  interest.principal = 100;
  interest.rate = 50;
  interest.time = 20;
  print(interest.simpleInterest());
}
