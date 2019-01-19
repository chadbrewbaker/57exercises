//Four.rs
//
fn main() {
    println!("Enter a noun:");
    let mut noun = String::new();

    std::io::stdin().read_line(&mut noun)
        .expect("Failed to read line");


    println!("Enter a verb:");
    let mut verb = String::new();
    std::io::stdin().read_line(&mut verb)
        .expect("Failed to read line");


    println!("Enter an ajdective");
    let mut adjective = String::new();
    std::io::stdin().read_line(&mut adjective)
        .expect("Failed to read line");
 
      println!("Enter an adverb");
    let mut adverb = String::new();
    std::io::stdin().read_line(&mut adverb)
        .expect("Failed to read line");


    println!("Do you {} your {} {} {}? That's hilarious!", verb.trim_right(), adjective.trim_right(),
                            noun.trim_right(),adverb.trim_right());


}
