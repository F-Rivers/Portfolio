//* The syntax for recursive function is:

// function recurse() {
// 	// function code
// 	recurse();
// 	// function code
// }

// recurse();
// ------>OUTPUT:
// RangeError: Maximum call stack size exceeded at recurse (/Users/franciscorivera/Desktop/portfolio/src/Notes/codeExamples.js:5:2)

//! -------------------------------------
//* Example 1: Print Numbers

// count down numbers to 1
function countDown(number) {
	console.log(number);

	// decrease the number value
	const newNumber = number - 1;

	// base case
	if (newNumber > 0) {
		countDown(newNumber);
	}
}

countDown(4);
// ------> OUTPUT:
// 4
// 3
// 2
// 1

//! -------------------------------------
//* Example 2: Find Factorial

// find the factorial of a number
function factorial(x) {
	if (x === 0) {
		return 1;
	} else {
		return x * factorial(x - 1);
	}
}

const num = 3;
// calling factorial() if num is non-negative
if (num > 0) {
	let result = factorial(num);
	console.log(`Factorial of ${num} equals ${result}`);
}

// Logic of 'function factorial':
// factorial(3) returns 3 * factorial(2) = 6
// factorial(2) returns 3 * 2 * factorial(1) = 6
// factorial(1) returns 3 * 2 * 1 * factorial(0) = 6
// factorial(0) returns 3 * 2 * 1 * 1 = 6

// ------> OUTPUT:
// The factorial of 3 is 6
//! -------------------------------------
//* Example: Size of stacks

function sum(n) {
	if (n <= 0) return 0;
	return n + sum(n - 1);
}
const n = 5;
if (n > 0) {
	let nresult = sum(n);
	console.log(`The answer is ${nresult}`);
}

// Logic of 'function sum':
//  Sum(5)
// ->sum(4) returns 5 + 4 = 9
// ->sum(3) returns 9 + 3 = 12
// ->sum(2) returns 12 + 2 = 14
// ->sum(1) returns 14 + 1 = 15
// ->sum(0) returns 15 + 0 = 15

// ------> OUTPUT:
// The answer is 15
