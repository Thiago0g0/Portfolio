function retornaArray(n) {

    let numerosPares = [];
    for (let i = 0; i < n; i++) {
        if (i % 2 == 0) {
            numerosPares.push(i)
        }
    }
    return numerosPares;
}
retornaArray(16) 