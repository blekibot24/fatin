// import 'dart.io';
// void main(){
//   print("masukan nama:");
//     string? name = stdin.readLineSync();
  
//   print("masukan umur:");
//   int age = int.parse(stdin.readLineSync()!);

//   print('halo $name, umurmu tahun depan adalah ${age + 1} tahun.');
// // }
//   void main(){
//     for (int i = 1; i <=5; i++) {
//       print("halo ke-$i");
//     }  
//     }


// import 'dart:io'; // Mengimpor library dart:io untuk input/output

// void main() {
//   // Meminta pengguna memasukkan panjang
//   stdout.write('Masukkan panjang: ');
//   // Membaca input dari pengguna dan mengonversinya ke double.
//   // Jika input tidak valid (bukan angka), maka akan menjadi null.
//   double? panjang = double.tryParse(stdin.readLineSync() ?? '');

//   // Meminta pengguna memasukkan lebar
//   stdout.write('Masukkan lebar: ');
//   // Membaca input dari pengguna dan mengonversinya ke double.
//   double? lebar = double.tryParse(stdin.readLineSync() ?? '');

//   // Memeriksa apakah input panjang dan lebar valid
//   if (panjang != null && lebar != null && panjang >= 0 && lebar >= 0) {
//     // Menghitung luas
//     double luas = panjang * lebar;
//     // Menghitung keliling
//     double keliling = 2 * (panjang + lebar);

//     // Menampilkan hasil perhitungan
//     print('\nHasil Perhitungan:');
//     print('Luas persegi panjang: $luas');
//     print('Keliling persegi panjang: $keliling');
//   } else {
//     // Menampilkan pesan kesalahan jika input tidak valid
//     print('Input tidak valid. Harap masukkan angka positif untuk panjang dan lebar.');
//   }
// }

import 'dart:io'; // Mengimpor library dart:io untuk input/output

void main() {
  // Meminta pengguna memasukkan panjang
  stdout.write('Masukkan panjang: ');
  // Membaca input dari pengguna dan mengonversinya ke double.
  // Jika input tidak valid (bukan angka), maka akan menjadi null.
  double? panjang = double.tryParse(stdin.readLineSync() ?? '');

  // Meminta pengguna memasukkan lebar
  stdout.write('Masukkan lebar: ');
  // Membaca input dari pengguna dan mengonversinya ke double.
  double? lebar = double.tryParse(stdin.readLineSync() ?? '');

  // Memeriksa apakah input panjang dan lebar valid
  if (panjang != null && lebar != null && panjang >= 0 && lebar >= 0) {
    // Menghitung luas
    double luas = panjang * lebar;
    // Menghitung keliling
    double keliling = 2 * (panjang + lebar);

    // Menampilkan hasil perhitungan
    print('\nHasil Perhitungan:');
    print('Luas persegi panjang: $luas');
    print('Keliling persegi panjang: $keliling');
  } else {
    // Menampilkan pesan kesalahan jika input tidak valid
    print('Input tidak valid. Harap masukkan angka positif untuk panjang dan lebar.');
  }
}