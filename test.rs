fn main() {
	let mut x: f64 = 1.0;
	for i in 0..99_999_999 {
		x = (i as f64+i as f64+2.0*i as f64+1.0-0.379)/(x);
	}
	println!("{}", x);
}
