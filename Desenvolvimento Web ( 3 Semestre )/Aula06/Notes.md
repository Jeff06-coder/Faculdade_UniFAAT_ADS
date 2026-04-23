## Loop infinito : base do server
while (true){ //Continua rodando }

*Prblema* : Cosumo forte da CPU. *Aceitavel*: Aguarda eventos sem sobrecarregar

## Event Loop Modelo baseado em eventos
onRequest(()=> { //execulta ao receber requisição })

Executa código so quando recebe valor/disparo

## HTTP
Define como os dados são organizados e interpretados, é um conjunto de regras.

*Códigos HTTP* 2xx - sucesso, 3xx - redirecionamento, 4xx - erro do cliente, 5xx erro do servidor
### Anatomia de Requisição
*URL* Indentifica recurso: https://api.site.com/users

*Query Params* Filtros via URL: ?id=10&name=jeff

*Headers* Metodos de requisição: Content-Type: application/json

*Body* Dados enviados: {"nome":"jeff"}

## ES Modules - Organizando o código
Ele permite dividir as aplicações em varios arquivos, tornando o código mais organizado

package.json, export, import

## Express
Uma biblioteca que abistrai a complexidade do protocolo HTTP

*Instalação* npm init -y, npm install express

## Anatomia do Servidor Express
*app.listen()* Processo permanente, *app.get()* Registra um listener(define que ao rebeceber GET em /, o callback será executado), *request e response* A troca HTTP(Requisição recebida e resposta que vai dar)

## curl
*Por que?* Simula qualquer cliente HTTP no terminal, Permite testar todos métodos, Inspeciona headers e body com facilidade

*GET simples*
curl http://localhost:3000

*POST*
curl -X POST http://localhost:3000

*POST com json*
curl -X POST http://localhost:3000 \
    -H "Content-Type: application/json" \
    -d '{"name":"Jeff"}'

*Ver headers da resposta*
curl -i http://localhost:3000