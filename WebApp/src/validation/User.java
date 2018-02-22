package validation;

public class User {
    public boolean isValidInputParameters( String username, String password){
        if(username.equals("conny") && password.equals( "blink182"))
            return true;
        return false;
    }
}
