const express = require('express');
const app = express();

app.get('/', (req,res) =>{
   res.send("o servidor está funcionador na porta 3000")
});

app.listen(3000, () =>{
    console.log('o servidor esta fucionandor na porta 3000')
});