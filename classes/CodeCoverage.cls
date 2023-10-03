public class CodeCoverage {
    
     public static decimal CodeCoverage(decimal value) {
        Long startingTime = System.now().getTime();
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 10000; // vary this depending on your "sleep" needs
        while (finalTime - startTime < millisecondsToWait) {
        finalTime = DateTime.now().getTime();
        }
        decimal v=23;
        if(value ==23) {
            
              System.debug('Value is 23');
         }
        else{
            v =10;
           System.debug('Value is not 23');
        }
        decimal result=(value-5)/5;
        return result.setScale(2); 
    }

}