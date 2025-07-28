let sepeda = {
    brand:  "flat",
    gear: 23,
    color: "white",

    start: function (){
        console.log("sepeda mulai dikayuh");
    },
  
    brake: function(){
        console.log("sepeda mengerem");
    }
};


console.log(sepeda.brand);
console.log(sepeda.color);
sepeda.start();
sepeda.brake();
