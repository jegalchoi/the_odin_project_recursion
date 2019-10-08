function collatz(n) {
  if (n <= 1) {
    let sum = 0;
    return sum;
  }
  if (n % 2 == 0) {
    return sum = 1 + collatz(n / 2);
  } else {
    return sum = 1 + collatz(3*n + 1);
  }
}

console.log(collatz(1));
console.log(collatz(2));
console.log(collatz(3));
console.log(collatz(4));
console.log(collatz(5));
console.log(collatz(6));
console.log(collatz(7));
console.log(collatz(8));