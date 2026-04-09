import express from 'express';

const app = express();

// Busca dados do servidor e retorna uma resposta
app.get('/', (req, res) => {
    // Envia uma resposta do servidor de volta para o cliente
  res.send('Hello World!');
});

// Inicia o servidor na porta 3000
app.listen(3000, () => {
  console.log('Server is running on port 3000');
});