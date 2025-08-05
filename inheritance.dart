// class hewan {
//   void makan() {
//     print('Hewan ini sedang makan');
//     }
// }
// class kucing extends hewan {
//   void suara() {
//     print('Meong!');
//   }
//   }

//   void main() {
//     var kucingA = kucing();
//     kucingA.makan(); // Memanggil metode dari kelas hewan
//     kucingA.suara(); // Memanggil metode dari kelas kucing
//   }


// mixin Terbang {
//   void terbang() {
//     print('Aku bisa terbang!');
//   }
//   }

//   class Burung with Terbang {}
//   void main() {
//     var b = Burung();
//     b.terbang();
//   }

// class hewan {
//   void hidup() {
//     print('Hewan ini hidup');
//   }
// }

// mixin Terbang {
//   void terbang() {
//     print('Aku bisa terbang!');
//   }
// }

// class Elang extends hewan with Terbang {}
//   void main() {
//     var e = Elang();
  
//   e.hidup(); 
//   e.terbang(); // Memanggil metode dari mixin Terbang
//   }
// enum cuaca {cerah, hujan, berawan}

// void main() {
//   var hariIni = cuaca.hujan;

//   if(hariIni == cuaca.hujan) {
//     print('Bawa payung!');
//   }
// }

// enum StatusPengiriman { belumDikirim, dikirim, diterima }

// void main() {
//   StatusPengiriman status = StatusPengiriman.belumDikirim;

//   switch (status) {
//     case StatusPengiriman.belumDikirim:
//       print('Paketmu belum dikirim.');
//       break;
//     case StatusPengiriman.dikirim:
//       print('Paket sedang dalam perjalanan.');
//       break;
//     case StatusPengiriman.diterima:
//       print('Paket sudah sampai!');
//       break;
//   }
// }
// class Siswa {
//   String nama;
//   Siswa(this.nama);
// }

// extension SapaSiswa on Siswa {
//   void sapa() {
//     print('Halo, saya $nama, siswa RPL!');
//   }
// }

// void main() {
//   var siswa = Siswa('Ali');
//   siswa.sapa();
// }
// latihan
// class Produk {
//   String nama;
//   int harga;

//   // Constructor
//   Produk(this.nama, this.harga);

//   // Method info
//   void info() {
//     print('Produk: $nama, Harga: ${harga.toString().replaceAllMapped(RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (Match m) => '${m[1]}.')}');
//   }
// }

// void main() {
//   Produk produk = Produk('Laptop', 5000000);
//   produk.info(); // Output: Produk: Laptop, Harga: 5.000.000
// }

// Mendefinisikan kelas induk (superclass) Kendaraan
//latihan kendaraan
// class Kendaraan {
//   void bergerak() {
//     print("Kendaraan sedang bergerak.");
//   }
// }

// // Mendefinisikan kelas anak (subclass) Sepeda yang mewarisi dari Kendaraan
// class Sepeda extends Kendaraan {
//   // Kelas Sepeda secara otomatis mewarisi method 'bergerak()' dari kelas Kendaraan.
//   // Tidak perlu menambahkan method baru di sini.
// }

// // Fungsi utama (main) tempat program akan dieksekusi
// void main() {
//   // Membuat objek (instance) dari kelas Sepeda
//   var sepeda = Sepeda();

//   // Memanggil method 'bergerak()' yang diwarisi dari kelas Kendaraan
//   sepeda.bergerak();
// }
// Define the mixin
// mixin Lembur {
//   // Method to calculate overtime
//   void lemburJam(int jam) {
//     if (jam > 2) {
//       print("Lembur: Tambahan gaji");
//     } else {
//       print("Lembur: Tidak cukup lama");
//     }
//   }
// }

// // Define the class and use the mixin
// class Staff with Lembur {
//   // You can add other properties and methods for the Staff class here
// }

// void main() {
//   // Create an instance of the Staff class
//   var staff1 = Staff();

//   // Call the mixin method on the Staff object
//   print("Kondisi lembur 3 jam:");
//   staff1.lemburJam(3);

//   print("\nKondisi lembur 2 jam:");
//   staff1.lemburJam(2);

//   print("\nKondisi lembur 1 jam:");
//   staff1.lemburJam(1);
// }
// Mendefinisikan enum JenjangPendidikan
// Mendefinisikan enum JenjangPendidikan
enum JenjangPendidikan {
  sd,
  smp,
  sma,
  kuliah,
}

void main() {
  // Contoh penggunaan enum
  JenjangPendidikan jenjangSaatIni = JenjangPendidikan.smp;

  // Menggunakan switch-case untuk menampilkan pesan sesuai jenjang
  switch (jenjangSaatIni) {
    case JenjangPendidikan.sd:
      print('Anda sedang berada di jenjang Sekolah Dasar.');
      break;
    case JenjangPendidikan.smp:
      print('Anda sedang berada di jenjang Sekolah Menengah Pertama.');
      break;
    case JenjangPendidikan.sma:
      print('Anda sedang berada di jenjang Sekolah Menengah Atas.');
      break;
    case JenjangPendidikan.kuliah:
      print('Anda sedang berada di jenjang Perguruan Tinggi.');
      break;
  }
}