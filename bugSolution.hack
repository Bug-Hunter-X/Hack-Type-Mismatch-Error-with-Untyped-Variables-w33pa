```hack
function foo(x: int): int {
  return x + 1;
}

function bar2(): void {
  $x = (int)10;
  echo foo($x);
}

// Alternatively, you can use type annotation when declaring the variable:
function bar3(): void {
  $x:int = 10;
  echo foo($x);
}
```