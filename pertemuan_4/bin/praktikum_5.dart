void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  // var aku = (1, 2);
  // var resultAku = tukar(aku);
  // print(resultAku);

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Bagus Dwi Putranto', 2141720079);
  // print(mahasiswa);
  var mahasiswa2 = ('Bagus Dwi Putranto', a: 2141720079, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
