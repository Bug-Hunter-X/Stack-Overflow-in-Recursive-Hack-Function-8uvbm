function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

//This function will cause a stack overflow if the input is a large number.
//Because the function calls itself recursively until it hits the base case.
//If the input is too large, the function will run out of stack space and crash.
//To fix this, you could use an iterative approach instead of a recursive approach.