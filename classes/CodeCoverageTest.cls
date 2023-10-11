@isTest
public class CodeCoverageTest {

     @isTest
    private static void codeTest(){
        Decimal res = CodeCoverage.CodeCoverage(23);
        system.assertEquals(3.60, res);
    }
}