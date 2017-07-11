public class AccountHandler {

    public static Account insertNewAccount(String name){
        Account acco = new Account();
        try { 
            acco.Name = name;
            insert acco;
        } catch(DMLException error){
            return null;
        }
        return acco;
    }
}