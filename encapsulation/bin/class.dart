import 'dart:ffi';

class Bankaccount {
  String? _accountNumber;
  String? _ownerName;
  double _balance;
  Bankaccount(this._accountNumber, this._ownerName) : _balance = 0;
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('$amount deposited successfully');
    } else {
      print('Invalid deposit amount');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('$amount withdraw succesfully');
    } else {
      print('no fund or no withdrawal amount');
    }
  }

  double getbalance() {
    return _balance;
  }
}
