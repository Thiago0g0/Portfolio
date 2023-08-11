function reverseString(str) {
    var voltar = "";
    for (var i = str.length - 1; i >= 0; i--) {
        voltar += str[i];
    }
    return voltar;
}
reverseString('ola');