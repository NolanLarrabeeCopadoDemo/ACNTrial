public class Coverage {
    public static decimal Coverage(decimal value) {
        Long startingTime = System.now().getTime();
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 10000; // vary this depending on your "sleep" needs
        while (finalTime - startTime < millisecondsToWait) {
        finalTime = DateTime.now().getTime();
        }
        decimal v=30;
        if(value ==30) {
            
              System.debug('Value is 30');
         }
        
        decimal result=(value-5)/5;
        return result.setScale(2); 
    }

}