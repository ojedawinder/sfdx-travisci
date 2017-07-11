public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String mailPostalCode){
        List<Contact> listado = [Select ID, Name FROM Contact WHERE(MailingPostalCode=:mailPostalCode and LastName=:lastName)];
        return listado;
    }
}