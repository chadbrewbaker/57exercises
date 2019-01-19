//Five.rs
//
//

use std::str::FromStr;

fn main() {
    println!("What is the first number?");
    let mut first_num = String::new();

    std::io::stdin().read_line(&mut first_num)
        .expect("Failed to read line");

    let fnum = i32::from_str(first_num.trim_right()).unwrap();

    println!("What is the second number?");
    let mut second_num = String::new();
    std::io::stdin().read_line(&mut second_num)
        .expect("Failed to read line");

    let snum = i32::from_str(second_num.trim_right()).unwrap();


    println!("{} + {} = {}", fnum, snum,  fnum+snum);
 println!("{} - {} = {}", fnum, snum,  fnum-snum);
 println!("{} * {} = {}", fnum, snum,  fnum*snum);
 println!("{} / {} = {}", fnum, snum,  fnum/snum);}
