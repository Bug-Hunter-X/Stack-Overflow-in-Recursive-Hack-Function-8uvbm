function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; ++i) {
    result *= i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}

//This is an iterative function, which avoids the stack overflow error.