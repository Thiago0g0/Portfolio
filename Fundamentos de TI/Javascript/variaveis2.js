var obj = { a: 1, b:2, c: 3}
for (let prop in obj ) {
    console.log("obj", prop, "=",obj[prop])
}

var iterave = [{nome:"Joao", admin: false},
    {nome:"Rogerio", admin:false},
    {nome:"Edu", admin: false}]

    for(const valor of iterave){
        console.log(valor.nome)
    }

var iterave = "musica"
    for (const valor of iterave){
        console.log(valor)
    }

    While ()