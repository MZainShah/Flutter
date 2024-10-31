void main(){
  BankAcount zain = BankAcount();
  print(zain.accountBalance);
  zain.depositeMoney(500);
  print(zain.accountBalance);
  zain.withDrawMoney(100);
  print(zain.accountBalance);
}

class BankAcount{
  int? accountNumber ;
  int? accountHolderName;
  double accountBalance = 0.0;

  void depositeMoney(int money){
    accountBalance+=money;
    print("Your Ammount $money Success Fully Added");
  }

  void withDrawMoney(int money){
    accountBalance-=money;
    print("Your are Successfully with Draw $money");
  }
}
