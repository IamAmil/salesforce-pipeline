@isTest
public class DebugExampleTest {
    @isTest
    static void testLogMessage() {
        // Call the method to test it
        Test.startTest();
        DebugExample.logMessage();
        Test.stopTest();
        
        // Since we can't assert System.debug directly, we verify that the method runs without errors.
        // No explicit assertions are made, but the lack of errors indicates it worked.
        System.assert(true, 'logMessage method executed successfully');
    }
}
