class Bankaccount {
   int accountnumber;
   String accountHoldername;
   double balance;


   Bankaccount(this.accountnumber,this.accountHoldername,this.balance); 

   void deposit(double amount){

    balance+=amount;
    print("rupees $amount deposited successfully");
   }


   void withdraw(double amount){
    if(amount<=balance){
        balance-=amount;
        print("rupees $amount withdrawn successfully");
    }else{
        print("insufficient balance");
    }

   }
   double get currentBalance{
    return balance;
   }


   void displayDetails(){
    print("Account number: $accountnumber");
    print("Account holder: $accountHoldername");
    print("Current balance: rupees$balance");

   }
}

void main(){
    Bankaccount account = Bankaccount(123456, "ashmil", 100000.0);


    account.displayDetails();

    account.deposit(2000);

    account.withdraw(1500);

    print("Current balance: rupees${account.currentBalance}");

    account.withdraw(10000);

    account.displayDetails();
}