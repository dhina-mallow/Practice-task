public class Testing {
    public static void updateTestAccount() {
        List<Account> accountsToUpdate = [SELECT Id, Name FROM Account WHERE Name = 'Test Account'];
        for (Account acc : accountsToUpdate) {
            acc.Name = 'Updated Test Account';      
        }
        update accountsToUpdate;
        System.debug('Accounts to update: ' + accountsToUpdate);
    }
}