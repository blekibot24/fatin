// Class Employee
class Employee {
    constructor(name, position, salary) {
        this.name = name;
        this.position = position;
        this.salary = salary;
    }

    getInfo() {
        console.log(Nama: ${this.name});
        console.log(Jabatan: ${this.position});
        console.log(Gaji: Rp${this.salary.toLocaleString()});
    }
}

// Class Manager yang mewarisi dari Employee
class Manager extends Employee {
    constructor(name, position, salary, department) {
        super(name, position, salary); // memanggil constructor Employee
        this.department = department;
    }

    lead() {
        console.log(${this.name} memimpin departemen ${this.department}.);

    }
}

// Contoh penggunaan
const pegawai1 = new Employee("Andi", "Staff IT", 5000000);
pegawai1.getInfo();
// Nama: Andi
// Jabatan: Staff IT
// Gaji: Rp5,000,000

console.log("-----");

const manager1 = new Manager("Budi", "Manager IT", 12000000, "Teknologi Informasi");
manager1.getInfo();
// Nama: Budi
// Jabatan: Manager IT
// Gaji: Rp12,000,000
manager1.lead();
// Budi memimpin departemen Teknologi Informasi.