class Bank {
  double _balance = 2000;

  double getBalance() {
    return _balance;
  }
  void withDraw(double amount) {
    if(amount>0 && amount<=_balance){
      _balance -=amount;
    }
}
}