object Three {
  def main(args: Array[String]): Unit = {
    println("What is the quote?");
    val quote = readLine();
    println("Who said it?");
    val author = readLine();
    println(author + " says, \"" + quote + "\"")
  }
}
