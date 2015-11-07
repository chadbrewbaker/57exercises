//main = do
//       putStrLn "What is the quote?"
//       quote <- getLine
//       putStrLn "Who said it?"
//       author <- getLine
///\       putStrLn $ author ++ " says, \"" ++ quote ++ "\""
//../haskell/Three.hs (END) 

object Three {
  def main(args: Array[String]){  
    println("What is the quote?");
    val quote = readLine();
    println("Who said it?");
    val author = readLine(); 
    println(author+ " says, \"" + quote + "\"")
}
}
