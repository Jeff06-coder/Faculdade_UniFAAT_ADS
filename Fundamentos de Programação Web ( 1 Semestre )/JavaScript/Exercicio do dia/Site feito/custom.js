document.getElementById("formcontato").addEventListener("subit",
function(evento){
    evento.preventDefoult();

    const nome = document.getElementById("nome").
    value.trim();
    const email = document.getElementById("email").
    value.trim();
    const mensagem = document.getElementById("mensagem").
    value.trim();
    const status = documen.getElementById("status");

    if (nome && email && mensagem){
        //Exibe os dados no console do navegador
        console.log ("Dados eviados:");
        console.log ("Nome: ", nome);
        console.log ("Email: ", email);
        console.log ("Mensagem: ", mensagem);
        
        status.textContent = "Mensagem enviada com sucesso!";
    status.style.color = "red";
    this.reset(); //Limpa o formulario
    }else{
        status.textContent = "Por favor, preencha";
        status.style.color = "blue";

    }
}
)