# 3. Create a class named BankAccount that has the 
# following attributes: account_number, balance, and owner_name. It should also have methods called deposit() and withdraw() that update the balance accordingly.
class BankAccount:
    def __init__(self, account_number, balance, owner_name:str) -> None:
        self.account_number=account_number
        self.balance=balance
        self.owner_name=owner_name

    def deposit(self, money):
        self.balance= self.balance+money
        return self.balance

    def withdraw(self,money):
        self.balance=self.balance-money
        return self.balance

my_account=BankAccount(123, 100, "Greta")
print (my_account.deposit(10))
print(my_account.withdraw(20))
print(my_account.balance)