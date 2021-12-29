fn main() {
    /*
    Kiểu dữ liệu số mặc định trong rust là i32
    */

    let x = 4556; // i32
    let y: i64 = 654;

    println!("Value of x, y: {} {}", x, y);

    let f: i64 = 654;

    println!("Value of f: {}", f);

    let guess: u32 = "42".parse().expect("Not a number!");

    println!("Value of guess: {}", guess);


}
