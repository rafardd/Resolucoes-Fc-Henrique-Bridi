//  De posse da versão disponibilizada do algoritmo de ordenação insertion sort, modifique-o
//  de forma a verificar qual foi a "descida"mais longa realizada por um elemento em uma
//  passagem. Escreva o número da volta em que isso ocorreu, a distância desta descida e o
//  valor do mesmo.
//  “A maior distância de descida aconteceu com o elemento X, na volta V, e
//  foi de 

let v = [5,4,3,2,1]
for (let i = 0; i < v.length; i++) {
    let j = i -1
    let aux = v[i]
    while (j >= 0 && v[j] > aux){
        v[j + 1] = v[j]
        j = j -1
    }
    v[j + 1] = aux
}

console.log(v)