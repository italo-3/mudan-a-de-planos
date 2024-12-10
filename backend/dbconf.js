const mysql = require('mysql');

const connection = mysql.createConnection({
    host:'localhost',
    port:'3007',
    user: 'root',
    password:'senac',
    database:'db_cantinho_do_nerd',
});