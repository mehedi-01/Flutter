class BankAccount{
  String name;
  int account;
  double _balance;

  BankAccount(this.name, this.account, this._balance);
  
  void deposit ( double amount){
    _balance = _balance + amount;
  }
  
  void withdraw ( double amount){
    if( amount <= _balance){
      _balance = amount - _balance;
    }else{
      print('Insufficient balance');
      
    }
    
  }

  double getBalance() {
    return _balance;
  }
  void displayInfo(){
    print('Account Holder: $name');
    print('Account Number: $account');
    print('Balance: $_balance');
  }
}
void main(){

  BankAccount account1 = BankAccount('Rahim', 1001345, 5000);
  account1.displayInfo();

  account1.deposit(2000);
  print('After Deposit : Balance: ${account1.getBalance()}');


  account1.withdraw(1500);
  print('After Withdraw : Balance: ${account1.getBalance()}');

  print("\n");


// Second account
  BankAccount account2 = BankAccount('Karim', 1002234, 8000);
  account2.displayInfo();



}