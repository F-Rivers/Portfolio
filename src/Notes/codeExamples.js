//! The syntax for recursive function is:

function recurse() {
	// function code
	recurse();
	// function code
}

recurse();
// OUTPUT:
// ------> RangeError: Maximum call stack size exceeded at recurse (/Users/franciscorivera/Desktop/portfolio/src/Notes/codeExamples.js:5:2)
//! -------------------------------------

//* Example 1: Print Numbers

// count down numbers to 1
function countDown(number) {
	// display the number
	console.log(number);

	// decrease the number value
	const newNumber = number - 1;

	// base case
	if (newNumber > 0) {
		countDown(newNumber);
	}
}

countDown(4);
