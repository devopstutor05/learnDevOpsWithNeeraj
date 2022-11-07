public with sharing class TestApex {
    public static void getAccounts() {
        List<Account> accList = [SELECT Id, Name FROM Account LIMIT 10000];
        System.debug('accList-->>'+accList);
        System.debug('accList-->>'+accList[0].Id);
        System.debug('accList-->>'+accList[0].Name);
    }
}
