void main() {
  // Langkah 1 & 2
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list1);
  // print(list2);
  // print(list2.length);


  //Langkah 1 & 2 fix
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);


  //Langkah 3
  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);  


  //Langkah 3 fix
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // Step 1 – Basic list and spreading
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1]; // Spread elements from list1 into list2
  // print("list1: $list1");
  // print("list2: $list2");
  // print("Length of list2: ${list2.length}");

  // print("\n--- Handling nullable element ---");

  // Step 2 – Simulate nullable elements inside a list
  // In Dart, this is allowed only if the list is nullable and null-aware spread is used.
  // List<int?> listNullable = [1, 2, null];
  // print("listNullable: $listNullable");

  // var list3 = [0, ...?listNullable]; // Safe spread using null-aware operator
  // print("list3 (using null-aware spread): $list3");
  // print("Length of list3: ${list3.length}");

  // print("\n--- Adding student ID using spread operator ---");

  // Step 3 – Spread your student ID (NIM) into a list
  // var nimDigits = ['2', '3', '4', '1', '7', '2', '0', '0', '6', '6'];
  // var nimList = [...nimDigits]; // Spread elements into new list
  // print("Student NIM list (nimList): $nimList");
  // print("Length of nimList: ${nimList.length}");

  // Optional: combining NIM with another list
  // var combinedList = [0, ...nimDigits];
  // print("Combined list (starts with 0): $combinedList");


  //Langkah 4
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);


  //Langkah 4 fix
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // Step 1 – Basic list and spreading
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print("list1: $list1");
  // print("list2: $list2");
  // print("Length of list2: ${list2.length}");

  // print("\n--- Handling nullable element ---");

  // Step 2 – Nullable list elements
  // List<int?> listNullable = [1, 2, null];
  // print("listNullable: $listNullable");

  // var list3 = [0, ...?listNullable];
  // print("list3 (using null-aware spread): $list3");
  // print("Length of list3: ${list3.length}");

  // print("\n--- Adding student ID using spread operator ---");

  // Step 3 – NIM spread into list
  // var nimDigits = ['2', '3', '4', '1', '7', '2', '0', '0', '6', '6'];
  // var nimList = [...nimDigits];
  // print("Student NIM list (nimList): $nimList");
  // print("Length of nimList: ${nimList.length}");

  // var combinedList = [0, ...nimDigits];
  // print("Combined list (starts with 0): $combinedList");

  // print("\n--- Conditional item in list using 'if' ---");

  // Step 4 – Conditional item in list using 'if'
  // Case 1: promoActive = true
  // bool promoActive = true;
  // var navTrue = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print("Navigation menu (promoActive = true): $navTrue");

  // Case 2: promoActive = false
  // promoActive = false;
  // var navFalse = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print("Navigation menu (promoActive = false): $navFalse");


  //Langkah 5
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  // print(nav2);


  //Langkah 5 fix
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // Step 1 – Basic list and spreading
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1]; // Spread elements from list1 into list2
  print("list1: $list1");
  print("list2: $list2");
  print("Length of list2: ${list2.length}");

  print("\n--- Handling nullable element ---");

  // Step 2 – Nullable list elements
  List<int?> listNullable = [1, 2, null];
  print("listNullable: $listNullable");

  var list3 = [0, ...?listNullable]; // null-aware spread
  print("list3 (using null-aware spread): $list3");
  print("Length of list3: ${list3.length}");

  print("\n--- Adding student ID using spread operator ---");

  // Step 3 – NIM as spread list
  var nimDigits = ['2', '3', '4', '1', '7', '2', '0', '0', '6', '6'];
  var nimList = [...nimDigits];
  print("Student NIM list (nimList): $nimList");
  print("Length of nimList: ${nimList.length}");

  var combinedList = [0, ...nimDigits];
  print("Combined list (starts with 0): $combinedList");

  print("\n--- Conditional item in list using 'if' ---");

  // Step 4 – Menu with promoActive condition
  bool promoActive = true;
  var navPromoTrue = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("Navigation menu (promoActive = true): $navPromoTrue");

  promoActive = false;
  var navPromoFalse = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("Navigation menu (promoActive = false): $navPromoFalse");

  print("\n--- Role-based menu using 'login' variable ---");

  // Step 5 – Role-based menu using 'login' variable
  String login = 'Manager';
  var navManager = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory',
    if (login == 'Admin') 'Dashboard',
    if (login == 'User') 'Profile',
  ];
  print("Login as $login → Menu: $navManager");

  login = 'Admin';
  var navAdmin = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory',
    if (login == 'Admin') 'Dashboard',
    if (login == 'User') 'Profile',
  ];
  print("Login as $login → Menu: $navAdmin");

  login = 'User';
  var navUser = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory',
    if (login == 'Admin') 'Dashboard',
    if (login == 'User') 'Profile',
  ];
  print("Login as $login → Menu: $navUser");


  //Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}