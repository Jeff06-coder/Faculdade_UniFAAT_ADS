//Dom 1
function mudartexto(){
    const titulo = document.getElementById("titulo");
    titulo.textContent = "Bye Mundo!Hahahaha";
}

//Dom 3 com CSS no JAVA
function mudarcor(){
    const p = document.getElementById("paragrafo");
    p.style.color = "red";
    p.style.fontWeight = "bold";
    paragrafo.textContent = "Texto passou pelo processo com sucesso!";
}

//Dom 2
function adicionaritem(){
    const lista = document.getElementById("lista");
    const novoitem = document.createElement("li");
    novoitem.textContent = "TA ADICIONADO";
    lista.appendChild(novoitem);
}

//Dom 4
function removeritem(){
    const lista =  document.getElementById("lista2");
if(lista.lastChild){
    lista.removeChild(lista.lastChild);
}}

//Dom 5
function destacar(){
    const caixa = document.getElementById("caixa");
    caixa.style.background = "green";
}
function removerdestaque(){
    const caixa = document.getElementById("caixa");
caixa.style.backgraund = "blue";
}