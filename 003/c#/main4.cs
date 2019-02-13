using System;

namespace Main {
  class MainClass {

    static void Main() {
      char[] name = {'T','h','i','a','g','o'};
      int age = 26;
      float weight = 53.5f;
      char sex = 'M';

      Console.WriteLine($"{new String(name)}");
      Console.WriteLine($"{age}");
      Console.WriteLine($"{weight}");
      Console.WriteLine($"{sex}");
    }

  }
}
