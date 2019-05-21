public class RecordServiceUtil {

    @AuraEnabled
    public static Account getAccount(String accountId) {
        return [SELECT Id, Name FROM Account WHERE Id = :accountId];
    }
}