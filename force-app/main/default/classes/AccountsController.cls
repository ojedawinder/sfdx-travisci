public class AccountsController {

  @AuraEnabled
  public static List<Account> getAccounts() {
  	System.debug('Modificando');
    return [SELECT Id, name, industry, Type, NumberOfEmployees, TickerSymbol, Phone
    FROM Account ORDER BY createdDate ASC];

  }

}