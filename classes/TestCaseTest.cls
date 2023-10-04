@isTest
public class TestCaseTest {

     @isTest
    private static void codeTest(){
        Decimal res = TestCase.CodeCoverage(23);
        system.assertEquals(3.60, res);
    }
}