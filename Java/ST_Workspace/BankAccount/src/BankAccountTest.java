
public class BankAccountTest {

	public static void main(String[] args) {
		BankAccount account1 = new BankAccount();
		
		account1.getAccountNumber();
		account1.getCheckingBalance();
		account1.setCheckingBalance(30);
		account1.addToChecking(40);
		account1.addToSavings(50);
		
		System.out.println(BankAccount.accountCount());
		
		account1.withdrawFunds(80);
	}

}
