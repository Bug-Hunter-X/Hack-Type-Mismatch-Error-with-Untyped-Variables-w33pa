```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  $x = 10;
  echo foo($x);
}

// This will cause an error because $x is not typed
// and the type checker will not be able to infer its type.
// To solve this, you can explicitly type $x.

function bar2(): void {
  $x = (int)10;
  echo foo($x);
}
```