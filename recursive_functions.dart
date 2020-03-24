void main() {
	print(factorial(5));
}

int factorial(number) {
	if (number <= 0) {

		//termination case
		return 1;

	}
	else {

		return (number * factorial(number - 1));

	}
}