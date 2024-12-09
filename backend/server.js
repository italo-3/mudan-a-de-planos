const express = require('express');
const app = express();

app.get('/', (req, res) => {
res.send("o servidador está funcionando na porta 3000");
});

app.listen(3000, () => {
console.log("O servidor está funcionando na porta 3000");
});