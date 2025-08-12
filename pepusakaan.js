// class Book {
// constructor(title, author) {
//         this.title = title;
//         this.author = author;
//     }

// info() {
//         return `${this.title} oleh ${this.author}`;
//     }
// }
// class Ebook extends Book {
//     #fileSize = 0;
//     constructor(title, author, fileSize) {
//         super(title, author);
//         this.#fileSize = fileSize;
//     }

//     getFileSize() {
//         return this.#fileSize;
//     }

//     setFileSize(fileSize) {
//         this.#fileSize = fileSize;
//     }

//     info() {
//         return `${this.title} oleh ${this.author}, ukuran file: ${this.#fileSize} MB`;
//     }
// }
// class Ebook extends Book {
//     #fileSize = 0;
//     constructor(title, author, fileSize) {
//         super(title, author);
//         this.#fileSize = fileSize;
//     }

//     getFileSize() {
//         return this.#fileSize;
//     }

//     setFileSize(fileSize) {
//         this.#fileSize =  fileSize;
//     }

//     info() {
//         console.log($(this.title)  oleh)
//     }
// }


// class HotelRoom {
//     #isBooked = false;

//     bookRoom() {
//         this.#isBooked = true;

        
//     }
//     checkstatus(){
//         console.log(this.#isBooked ? "Kamar sudah dipesan" : "kamar tersedia");
//     }
// }

// const room = new HotelRoom();
// room.checkstatus();
// room.bookRoom();
// room.checkstatus();

class Product {
    constructor(name){
        this.name = name;
    }

    display() {
        console.log(`Produk: ${this.name}`);
    }
}

class Clothing extends Product {
    constructor(name, size) {
        super(name);
        this.size = size;
    }

    display() {
        console.log(`Produk: ${this.name}, Ukuran: ${this.size}`);
    }
}

const p = new Product("Kaos kaki");
p.display(); // Output: Produk: Kaos kaki

const c = new Clothing("Kaos", "L");
c.display(); // Output: Produk: Kaos, Ukuran: L