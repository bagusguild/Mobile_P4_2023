void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // Menambakan data menggunakan add
  names1.add('Bagus Dwi Putranto');
  names1.add('2141720079');

  // Menambahkan data menggukana addAll
  names2.addAll(['Bagus Dwi Putranto', '2141720079']);

  print(names1);
  print(names2);
  // print(names3);
}
