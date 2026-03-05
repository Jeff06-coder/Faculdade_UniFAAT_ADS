//Função comum

function nome_funcao(){
    alert("Funcionou!"); 
}

//Função com parametro

function somar(a, b){
    var total = a + b;
    alert("Valor somado: " + total);
}

//Função 

function desconto(a, b){
    var totaldes = a - b;
    return totaldes;
}

var resultTotalDesc = desconto(7, 5)
document.writeln("Valor final descontado: " + resultTotalDesc + "<br>");

//Arrow Function -  com duas linhas

const soma = (num1, num2) => num1 + num2;
document.writeln("Valor da soma: " + soma(33, 44) + "<br>");