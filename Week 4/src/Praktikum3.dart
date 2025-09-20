void main() {
  // Langkah 1 & 2
  // var gifts = {
  // // Key:    Value
  // 'first': 'partridge',
  // 'second': 'turtledoves',
  // 'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // Langkah 3
  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // print(gifts);
  // print(nobleGases);

  //Langkah 3 fix
  // Name: Febrian Arka Samudra
  // Student ID (NIM): 2341720066

  // 'gifts' is a Map with String keys and dynamic values (initially mixed types)
  var gifts = {
    // Key     : Value
    'first'   : 'partridge',
    'second'  : 'turtledoves',
    'fifth'   : 1, 
  };

  // 'nobleGases' is a Map with int keys and dynamic values (also mixed)
  var nobleGases = {
    2   : 'helium',
    10  : 'neon',
    18  : 2, 
  };


  // mhs1 is a Map with String keys and String values
  var mhs1 = Map<String, String>();
  // Updating 'gifts' map with consistent String values
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings'; // Overwrites previous integer value

  // mhs2 is a Map with int keys and String values
  var mhs2 = Map<int, String>();
  // Updating 'nobleGases' map with consistent String values
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; // Replaces previous integer

  // Adding personal data to 'gifts'
  gifts['name'] = 'Febrian Arka Samudra';
  gifts['nim'] = '2341720066';

  
  // Adding personal data to 'nobleGases'
  nobleGases[20] = 'Febrian Arka Samudra';
  nobleGases[21] = '2341720066';

  // Populating 'mhs1' with name and NIM
  mhs1['name'] = 'Febrian Arka Samudra';
  mhs1['nim'] = '2341720066';

  // Populating 'mhs2' with int keys and personal data
  mhs2[1] = 'Febrian Arka Samudra';
  mhs2[2] = '2341720066';

  // Output all Maps
  print("Gifts Map:");
  print(gifts);

  print("\nNoble Gases Map:");
  print(nobleGases);

  print("\nmhs1 (Map<String, String>):");
  print(mhs1);
  print("\nmhs2 (Map<int, String>):");
  print(mhs2);
}