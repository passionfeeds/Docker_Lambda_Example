package example.docker.lambda;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.RequestHandler;


public class Example  implements RequestHandler<Message, String> {

    @Override
    public String handleRequest(Message input, Context context) {
        return "Hello "+input.getText();
    }
}
