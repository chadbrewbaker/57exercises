fn main() {
    println!("What is the input string?");
    let mut name = String::new();

    std::io::stdin().read_line(&mut name)
        .expect("Failed to read line");
    let count = name.trim_end().chars().count();
     
    println!("{} has {} characters.", name.trim_end(), count);


}
