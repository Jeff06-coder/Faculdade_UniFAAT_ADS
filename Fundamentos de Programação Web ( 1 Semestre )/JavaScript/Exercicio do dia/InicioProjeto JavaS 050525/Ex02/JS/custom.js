//Exemplo de variaveis

document.writeln("<h2>Váriavel</h2>");


var nome_aluno = "Jefferson";

var idade_aluno = 29;

var curso1 = "PhpNot";

document.writeln("Aluno(a) " + nome_aluno + " tem " + idade_aluno + " anos e está no curso de " + curso1 + ".<br>");

//Exemplo de constantes

const nome_aluno_const = "Daniel";

const idade_aluno_const = 29;

const curso1_const = "PhpNot-Adivanced";

document.writeln("Aluno(a) " + nome_aluno_const + " tem " + idade_aluno_const + " anos e está no curso de " + curso1_const + ".<br>");

//Exemplo de Let

let nome_aluno_let = "Emanuel";

let idade_aluno_let = 99;

let curso1_let = "PhpNot-Adivanced3";

document.writeln("Aluno(a) " + nome_aluno_let + " tem " + idade_aluno_let + " anos e está no curso de " + curso1_let + ".<br>");


//Use Const sempre que possivel - Const apenas em bloco
//Use Let quando precisar mudar o valor. Let apenas em bloco
//Evite var, exceto quando estiver lidando com codigo legado
//Var funcionamento global

if(true){

 const x = 10;
 let y = 20;
 var z = 30;

}

//console.log(x);
//console.log(y);
console.log(z); //Global, fora ou dentro do bloco