let v = [4,3,2,1]
let qntdTrocas = 0
for (let i = 0; i < v.length; i++) {
    let j = i - 1;
    let aux = v[i];
    while (j >= 0 && v[j] > aux)  {
        v[j+1] = v[j]
        j = j - 1
        qntdTrocas = qntdTrocas + 1
    }    
    v[j+1] = aux
}

console.log(v)
console.log(qntdTrocas)