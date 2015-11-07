package exercises

object One {
  def main(args: Array[String]): Unit = {
    println("What is your name?");
    val person = readLine();
    println("Hello, " + person + ", nice to meet you!")
  }
}
