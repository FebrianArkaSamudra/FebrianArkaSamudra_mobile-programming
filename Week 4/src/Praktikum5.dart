void main() {
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // print("=== STEP 1 & 2: Original Record Code ===");

  // Step 1 – Create a record with mixed fields (positional and named)
  // var record = ('first', a: 2, b: true, 'last');
  // print("record: $record");

  // print("\n=== STEP 3: swap() function ===");

  // Step 3 – Function to swap values in a positional record with two integers
  // (int, int) swap((int, int) record) {
  //   var (a, b) = record; // Destructure the record
  //   return (b, a);       // Return swapped values
  // }

  // Testing the swap function
  // var originalRecord = (5, 10);               // Original tuple-style record
  // var swappedRecord = swap(originalRecord);   // Apply swap

  // print("Original record: $originalRecord");
  // print("Swapped record: $swappedRecord");

  // Langkah 4
  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // print(mahasiswa);


  //Langkah 4 fix
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  print("=== STEP 1 & 2: Original Record Code ===");

  // Step 1 – Create a record with mixed fields (positional and named)
  var record = ('first', a: 2, b: true, 'last');
  print("record: $record");

  print("\n=== STEP 3: swap() function ===");

  // Step 3 – Function to swap values in a positional record with two integers
  (int, int) swap((int, int) record) {
    var (a, b) = record; // Destructure the record
    return (b, a);       // Return swapped values
  }

  // Testing the swap function
  var originalRecord = (5, 10);               // Original tuple-style record
  var swappedRecord = swap(originalRecord);   // Apply swap

  print("Original record: $originalRecord");
  print("Swapped record: $swappedRecord");

  print("\n=== STEP 4: Record with Student Data ===");

  // Step 4 – Initialize a record with name and NIM using type annotation
  (String, int) mahasiswa = ('Febrian Arka Samudra', 2341720066);
  print("Student record (mahasiswa): $mahasiswa");

  // Destructuring to show values clearly
  var (nama, nim) = mahasiswa;
  print("Name: $nama");
  print("NIM : $nim");

  //Langkah 5
  // Step 5 – Accessing individual fields in a mixed record
  print("\n=== STEP 5: Accessing Individual Fields ===");
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

  
  print("=== DEMONSTRASI TAMBAHAN ===\n");

  // 1. Record as return value from function
  (String, int, double) getStudentInfo() {
    return ('Febrian Arka Samudra', 2341720066, 3.77);
  }

  var studentInfo = getStudentInfo();
  print("1. Record as return value from function:");
  print("Student Info: $studentInfo");
  print("Name : ${studentInfo.$1}");
  print("NIM  : ${studentInfo.$2}");
  print("GPA  : ${studentInfo.$3}\n");

  // 2. Destructuring record
  print("2. Destructuring record:");
  var (name, id, ipk) = studentInfo;
  print("Destructured - Name: $name, NIM: $id, GPA: $ipk\n");

  // 3. Record with mixed types
  print("3. Record with mixed types:");
  var mixedRecord = (
    'Febrian Arka Samudra',
    2341720066,
    true,
    ['Dart', 'Flutter', 'Mobile'],
    ipk: 3.77,
    semester: 5
  );
  print("Mixed record: $mixedRecord");
  print("Name   : ${mixedRecord.$1}");
  print("NIM    : ${mixedRecord.$2}");
  print("Status : ${mixedRecord.$3}");
  print("Skills : ${mixedRecord.$4}");
  print("Semester: ${mixedRecord.semester}");
  print("GPA    : ${mixedRecord.ipk}\n");

  // 4. Comparison
  print("4. Comparison Records:");
  var record1 = ('Febrian Arka Samudra', 2341720066);
  var record2 = ('Febrian Arka Samudra', 2341720066);
  var record3 = ('Nama Lain', 1234567890);

  print("record1 == record2: ${record1 == record2}");
  print("record1 == record3: ${record1 == record3}");
}
