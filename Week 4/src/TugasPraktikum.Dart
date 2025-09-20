// Types of Parameters in Functions

// 1. Positional Parameters
void greet(String name, int age) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet("Alice", 25); // Correct usage
  // greet(25, "Alice"); // Error: parameter order is incorrect
}

// 2. Optional Positional Parameters (using [])
void greet(String name, [int? age]) {
  print("Hello $name, your age is ${age ?? 'unknown'}");
}

void main() {
  greet("Budi"); // Hello Budi, your age is unknown
  greet("Andi", 30); // Hello Andi, your age is 30
}

// 3. Named Parameters (using {})
void greet({String? name, int? age}) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet(name: "Citra", age: 22); // Hello Citra, you are 22 years old
  greet(age: 18, name: "Rina"); // Order doesn't matter for named parameters
}

// 4. Named Parameters with Default Values
void greet({String name = "Anonymous", int age = 0}) {
  print("Hello $name, you are $age years old");
}

void main() {
  greet(); // Hello Anonymous, you are 0 years old
  greet(name: "Dina"); // Hello Dina, you are 0 years old
  greet(name: "Eko", age: 21); // Hello Eko, you are 21 years old
}

// Functions as First-Class Objects
void sayHello() {
  print("Hello!");
}

void main() {
  // Assign function to a variable
  var myFunc = sayHello;
  myFunc(); // Output: Hello!

  // Pass function as an argument to another function
  void execute(Function fn) {
    fn();
  }

  execute(sayHello);
}

// Anonymous Functions
void main() {
  // Using anonymous function with forEach
  var numbers = [1, 2, 3];
  numbers.forEach((n) {
    print(n * 2);
  });

  // Using arrow syntax for anonymous function
  numbers.forEach((n) => print(n + 10));
}

// Lexical Scope and Closures

// Lexical Scope Example
void main() {
  var name = "Budi";

  void sayHello() {
    print("Hello $name"); // Accessible because of lexical scoping
  }

  sayHello();
}

// Lexical Closure Example
Function makeMultiplier(int factor) {
  return (int x) => x * factor;
}

void main() {
  var doubleIt = makeMultiplier(2);
  var tripleIt = makeMultiplier(3);

  print(doubleIt(5)); // 10
  print(tripleIt(5)); // 15
}

// Returning Multiple Values from a Function

// 1. Using a List
List<int> calculate(int a, int b) {
  return [a + b, a - b];
}

void main() {
  var result = calculate(10, 5);
  print("Sum: ${result[0]}, Subtract: ${result[1]}");
}

// 2. Using a Record Type
(int, int) calculate(int a, int b) {
  return (a + b, a - b);
}

void main() {
  var (sum, subtract) = calculate(10, 5);
  print("Sum: $sum, Subtract: $subtract");
}

// 3. Using a Class
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

// 4. Using a Map
Map<String, int> calculate(int a, int b) {
  return {"sum": a + b, "difference": a - b};
}

void main() {
  var result = calculate(10, 5);
  print("Sum: ${result['sum']}, Difference: ${result['difference']}");
}
