public class Multiple_Accounts {
    public static void createMultipleAccounts(Integer count) {
        List<Account> accountsToInsert = new List<Account>();
        for (Integer i = 1; i <= count; i++) {
            Account acc = new Account();
            acc.Name = 'Test Account ' + i;
            accountsToInsert.add(acc);
        }
        insert accountsToInsert;
        System.debug('Accounts inserted: ' + accountsToInsert);

    }
}