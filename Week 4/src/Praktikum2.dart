void main() {
  // Langkah 1 & 2
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// print(halogens);

  // Langkah 3
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// print(halogens);

// var names1 = <String>{};
// Set<String> names2 = {}; 
// var names3 = {}; 

// print(names1);
// print(names2);
// print(names3);

  // Langkah 3 fix

  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // Step 1 - Initial Set containing chemical elements
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print("Original halogens set:");
  print(halogens);

  print("\n" + "=" * 50 + "\n");

  // Step 2 - Declare three different variables

  // 1. A Set with inferred String type
  var names1 = <String>{};            // Empty Set

  // 2. A Set with explicit type declaration
  Set<String> names2 = {};            // Also an empty Set

  // 3. A Map (not a Set!)
  var names3 = {};                    // This is a Map, not a Set

  print("Before adding elements:");
  print("names1 (Set<String>): $names1");
  print("names2 (Set<String>): $names2");
  print("names3 (Map): $names3");

  print("\n" + "=" * 50 + "\n");

  // Step 3 - Adding elements using .add() for Sets
  print("Adding elements using .add() for Sets:");

  names1.add("Febrian Arka Samudra");
  names1.add("2341720066");

  names2.add("Febrian Arka Samudra");
  names2.add("2341720066");

  print("names1 after .add(): $names1");
  print("names2 after .add(): $names2");

  print("\n" + "=" * 50 + "\n");

  // Step 4 - Adding elements using .addAll() for Sets
  print("Adding elements using .addAll() for Sets:");

  names1.clear(); // Clear existing elements for demonstration
  names2.clear();

  names1.addAll(["Febrian Arka Samudra", "2341720066"]);
  names2.addAll(["Febrian Arka Samudra", "2341720066"]);

  print("names1 after .addAll(): $names1");
  print("names2 after .addAll(): $names2");

  print("\n" + "=" * 50 + "\n");

  // Step 5 - Working with a Map (names3)
  print("Working with Map (names3):");

  names3["name"] = "Febrian Arka Samudra";
  names3["nim"] = "2341720066";

  print("names3 (Map) after adding key-value pairs: $names3");

  print("\n" + "=" * 50 + "\n");

  // Step 6 - Display the runtime types of each variable
  print("SUMMARY: Runtime Types");
  print("names1 type: ${names1.runtimeType}");
  print("names2 type: ${names2.runtimeType}");
  print("names3 type: ${names3.runtimeType}");
}

