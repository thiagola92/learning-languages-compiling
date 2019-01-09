class Main {
  public static void main(String[] arguments) {

    if (1 == 1) {
      System.out.println("True");
    }

    if (1 == 2) {
      System.out.println("True");
    } else {
      System.out.println("False");
    }

    if (1 == 2) {
      System.out.println("True");
    } else if (2 == 2) {
      System.out.println("True 2");
    } else {
      System.out.println("False");
    }

    if (false) {
      System.out.println("");
    } else {
      System.out.println("false é False");
    }

    if (true)
      System.out.println("Uma linha de código no if/else não precisa de chaves");

  }
}
