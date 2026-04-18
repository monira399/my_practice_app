import '../module2/class_2.dart';

class Customer {
  void checckBalance(Bank bank) {
    print(bank.getBalance());
  }

  void withDrawMoney(Bank bank, double amount) {
    bank.withDraw(amount);
  }
}

void main() {
  Bank bank = Bank();
  Customer c = Customer();

  c.checckBalance(bank);
  c.withDrawMoney(bank, 500);
  c.checckBalance(bank);
}