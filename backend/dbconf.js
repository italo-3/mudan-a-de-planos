const mysql = require('mysql');

const connection = mysql.createConnection({
    host:'localhost',
    port:'3006',
    user: 'root',
    password:'',
    database:'db_loja_infocel',
});