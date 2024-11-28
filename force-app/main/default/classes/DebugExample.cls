public class DebugExample {
    public static void logMessage() {
        // Log a simple message
        System.debug('This is a simple debug message.');
        
        // Log some variable values
        Integer num = 10;
        String text = 'Apex Debugging';
        
        System.debug('The value of num: ' + num);
        System.debug('The value of text: ' + text);
        
        // Perform some logic and log the result
        Integer result = num * 2;
        System.debug('The result of num * 2: ' + result);
    }
}
