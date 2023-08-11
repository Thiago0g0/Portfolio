var valor1
function lerletra() {
    valor1 = prompt("Introduza uma letra")
    return valor1
}

function isvogal(caracter) {
    switch (caracter) {
        case "a":
        case "A":
        case "e":
        case "E":
        case "i":
        case "I":  
        case "o":
        case "O":
        case "u":
        case "U": 
        break
        return true
        default:
        return false
    }
}

var letra
lerletra ();
if (isvogal(letra) == true) {
    alert("A letra é Vogal")
} else {
    alert("A letra é consoante")
}