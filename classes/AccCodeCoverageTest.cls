@isTest
public class AccCodeCoverageTest {
    
    @isTest
    private static void codeTest(){
        Decimal res = AccCodeCoverage.AccCodeCoverage(23);
        system.assertEquals(3.60, res);
    }
    

}