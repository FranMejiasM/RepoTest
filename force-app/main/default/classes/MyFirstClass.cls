public with sharing class MyFirstClass {
    public MyFirstClass() {
        system.debug('Hello World');

        for (Integer i = 0; i < 10; i++) {
            Account a = [SELEC iD FROM Account LIMIT 1];
        }
    }
}