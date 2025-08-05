// class Kucing {
//   String nama;

//   // Konstruktor
//   Kucing(this.nama);

//   void perkenalan() {
//     print('Nama kucingku $nama');
//   }
// }

// void main() {
//   var kucingA = Kucing('Kitty');
//   kucingA.perkenalan();
// }

class kucing {
  String nama;
  String warna;
  kucing(String nama, String warna) {
    this.nama = nama;
    this.warna= warna;
  }
  void perkenalan() {
    print('Nama kucingku $nama, warnanya $warna');
  }
}