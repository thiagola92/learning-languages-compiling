import java.io.InputStreamReader;
import java.io.BufferedReader;

class Main2 {
  public static void main(String[] arguments) throws Exception {

    InputStreamReader isr = new InputStreamReader(System.in);
    BufferedReader bf = new BufferedReader(isr);
    String name = bf.readLine();

    System.out.println(name);

  }
}
