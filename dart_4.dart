class BankAccount {
  String _owner;
  double _balance;

  BankAccount(this._owner, this._balance);

  String get owner {
    return _owner;
  }

  double get balance {
    return _balance;
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal");
    }
  }
}

void main() {
  BankAccount account = BankAccount("Ashmil", 10000);

  print(account.owner);
  print(account.balance);

  account.deposit(5000);
  print(account.balance);

  account.withdraw(2000);
  print(account.balance);
}


