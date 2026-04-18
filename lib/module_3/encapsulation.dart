import '../module1/class_3.dart';
import '../module2/class_2.dart';

class BankAccount {
  double _balance = 0;

  void deposit(double amount){
    if(amount>0){
      _balance = _balance + amount;
    } else {
      print('Invalid amount');
    }
  }

  void withdraw(double amount){
    if(amount>0 && amount<_balance){
      _balance=_balance - amount;
    }else {
      print('insufficient balance');
    }
  }
  double get balance {
    return _balance;
  }
   void main() {
    BankAccount acc = BankAccount();
    acc.deposit(1000);
    acc.withdraw(500);
   }
}

