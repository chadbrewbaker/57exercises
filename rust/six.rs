//Six.rs
//
//

use std::str::FromStr;
use std::time::{SystemTime,UNIX_EPOCH};

fn main() {
    println!("What is your current age?");
    let mut age = String::new();
    std::io::stdin().read_line(&mut age)
        .expect("Failed to read line");
    let the_age = i32::from_str(age.trim_right()).unwrap();

    println!("At what age would you like to retire?");
    let mut retire = String::new();
    std::io::stdin().read_line(&mut retire)
        .expect("Failed to read line");
    let the_retire = i32::from_str(retire.trim_right()).unwrap();

    let now = SystemTime::now();
    let mils = now.duration_since(UNIX_EPOCH).expect("time fail");
    println!("You have {} years left until you can retire.", the_retire - the_age);

    // I think the cannonical way is the crono crate?
    println!("It's {:?} so you can retire in {}.", mils, the_age );
    println!("It's {:?}.", now );

}    
