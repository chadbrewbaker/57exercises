import java.io.*;
import java.lang.Exception;

public class One {

    public static void main(String[] args) {
        System.out.println("What is your name?");
        String name = new String();
        try {
            BufferedReader br = new BufferedReader(new
                    InputStreamReader (System.in));
            name = (String) br.readLine();
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println("Hello, " + name + ", nice to meet you!");
    }

}
