fn main() {
    println!("What is the input quote?");
    let mut quote = String::new();

    std::io::stdin().read_line(&mut quote)
        .expect("Failed to read line");
    println!("Who said it?");
    let mut whosaid = String::new();

    std::io::stdin().read_line(&mut whosaid)
        .expect("Failed to read line");

    println!("{} says, \"{}\"", whosaid.trim_end(), quote.trim_end());


}
