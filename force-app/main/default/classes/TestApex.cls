public with sharing class TestApex {
    public static void getAccounts() {
        List<Account> accList = [SELECT Id, Name FROM Account LIMIT 10000];
        System.debug('accList-->>'+accList);
    }
}
