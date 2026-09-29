public class Testing {
    public static void updateTestAccount() {
        List<List<SObject>> result = [FIND 'Gene' IN ALL FIELDS RETURNING Account(Id, Name), Contact(Id, Name)];
        System.debug('Result: ' + result);
    }
}