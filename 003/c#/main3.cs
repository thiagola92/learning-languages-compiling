using System;

namespace Main {
  class MainClass {

    static void Main() {
      char[] name = {'T','h','i','a','g','o'};
      int age = 26;
      float weight = 53.5f;
      char sex = 'M';

      Console.WriteLine("{0}", new String(name));
      Console.WriteLine("{0}", age);
      Console.WriteLine("{0}", weight);
      Console.WriteLine("{0}", sex);
    }

  }
}
