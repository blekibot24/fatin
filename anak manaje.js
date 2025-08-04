// Class Employee
class Employee {
    constructor(name, position, salary) {
        this.name = name;
        this.position = position;
        this.salary = salary;
    }
}

// Class Manager yang merupakan turunan dari Employee
class Manager extends Employee {
    constructor(name, position, salary, department) {
        super(name, position, salary);
        this.department = department;
    }

    lead() {
        console.log('${this.name} memimpin departemen ${this.department}');
    }
}

// Contoh penggunaan
const manajer1 = new Manager("Rudi", "Manager IT", 15000000, "Teknologi Informasi");
manajer1.lead();