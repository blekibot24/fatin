// function car (name, model, color, weight) {
//   this.name = name;
//   this.model = model;
//   this.color = color;
//   this.weight = weight;
// }
//   this.start = function() {
// console.log('${this.name}dinyalakan.');
//   };
//   this.drive = function(){
//   this.drive = function(){
//   console.log('$(this,name) sedang belajar');
//   }
  
//   let car1 = new car('toyota, 2020, "blue", "100kg"')
//   let car2 = new car('toyota, 2021, "red", "1000kg"')
// }
// class car {
//   constructor(name, model, color) {
//     this.name = name;
//     this.model = model;
//     this.color = color;

//   }
// start(){
//   console.log('${this.name} dinyalakan.');
// }
// drive(){
//   console.log('${this.name} berjalan.');
// }
// }
// let car1 = new car("Toyota", 2021, "blue");
// car1.start();
class Student {
  constructor(name, nim, department, year) {
    this.name = name;
    this.nim = nim;
    this.department = department;
    this.year = year;
  }

  introduce() {
    console.log(Halo, saya ${this.name}, mahasiswa ${this.department} angkatan ${this.year}.);
  }

  isSenior() {
    // Asumsi tahun saat ini adalah 2025 (berdasarkan informasi konteks)
    return this.year < 2025;
  }
}

// Contoh penggunaan:
const student1 = new Student("Budi", "123456789", "Teknik Informatika", 2023);
const student2 = new Student("Ani", "987654321", "Sistem Informasi", 2024);
const student3 = new Student("Cici", "112233445", "Ilmu Komputer", 2025);
const student4 = new Student("Dodi", "554433221", "Manajemen", 2022);


console.log("--- Perkenalan Mahasiswa ---");
student1.introduce();
student2.introduce();
student3.introduce();
student4.introduce();

console.log("\n--- Cek Status Senior ---");
console.log(${student1.name} apakah senior? ${student1.isSenior()}); // Harusnya true (2023 < 2025)
console.log(${student2.name} apakah senior? ${student2.isSenior()}); // Harusnya true (2024 < 2025)
console.log(${student3.name} apakah senior? ${student3.isSenior()}); // Harusnya false (2025 tidak lebih kecil dari 2025)
console.log(${student4.name} apakah senior? ${student4.isSenior()}); // Harusnya true (2022 < 2025)