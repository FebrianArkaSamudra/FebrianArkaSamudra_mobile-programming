// JenisParameter-Functions
// Positional Parameters 
void greet(String name, int age) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet("Alice", 25); // Correct
  // greet(25, "Alice"); // Error: wrong order
}

// Optional Positional Parameters ([])
void greet(String name, [int? age]) {
  print("Hello $name, your age is ${age ?? 'unknown'}");
}

void main() {
  greet("Budi"); // Hello Budi, your age is unknown
  greet("Andi", 30); // Hello Andi, your age is 30
}

// Named Parameters ({})
void greet({String? name, int? age}) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet(name: "Citra", age: 22); // Hello Citra, you are 22 years old
  greet(age: 18, name: "Rina"); // Order doesn’t matter
}

// Default Parameter Values
void greet({String name = "Anonymous", int age = 0}) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet(); // Hello Anonymous, you are 0 years old
  greet(name: "Dina"); // Hello Dina, you are 0 years old
  greet(name: "Eko", age: 21); // Hello Eko, you are 21 years old
}


// Functions-FirstClassObjects
void sayHello() {
  print("Hello!");
}

void main() {
  // Store function in a variable
  var myFunc = sayHello;
  myFunc(); // Output: Hello!

  // Pass function as a parameter
  void execute(Function fn) {
    fn();
  }

  execute(sayHello);
}


// AnonymousFunctio
void main() {
  // Anonymous function in forEach
  var numbers = [1, 2, 3];
  numbers.forEach((n) {
    print(n * 2);
  });

  // Arrow syntax for anonymous function
  numbers.forEach((n) => print(n + 10));
}


// LexicalScope-LexicalClosures
// Lexical Scope
void main() {
  var name = "Budi";

  void sayHello() {
    print("Hello $name"); // Accessible due to lexical scope
  }

  sayHello();
}

// Lexical Closure
  Function makeMultiplier(int factor) {
  return (int x) => x * factor;
}

void main() {
  var doubleIt = makeMultiplier(2);
  var tripleIt = makeMultiplier(3);

  print(doubleIt(5)); // 10
  print(tripleIt(5)); // 15
}


// ReturnMultipleFunctions
// Multiple Values Using List
List<int> calculate(int a, int b) {
  return [a + b, a - b];
}

void main() {
  var result = calculate(10, 5);
  print("Sum: ${result[0]}, Subtract: ${result[1]}");
}

// Using Record Type
(int, int) calculate(int a, int b) {
  return (a + b, a - b);
}

void main() {
  var (sum, subtract) = calculate(10, 5);
  print("Sum: $sum, Subtract: $subtract");
}

// Using Class 
class CalculationResult {
  final int sum;
  final int difference;

  CalculationResult(this.sum, this.difference);
}

CalculationResult calculate(int a, int b) {
  return CalculationResult(a + b, a - b);
}

void main() {
  var result = calculate(10, 5);
  print("Sum: ${result.sum}, Difference: ${result.difference}");
}

// Using Map
Map<String, int> calculate(int a, int b) {
  return {"sum": a + b, "difference": a - b};
}

void main() {
  var result = calculate(10, 5);
  print("Sum: ${result['sum']}, Difference: ${result['difference']}");
}