function foo(x: int): int {  return x + 1; } function bar(x: string): string {  return x . "abc"; } function baz(x: int): string {  return (string)x . "abc"; // Solution: Cast the integer to a string before concatenation } 