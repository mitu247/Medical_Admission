const mysql = require('mysql');

const connection = mysql.createConnection({
	host : 'localhost',
	database : 'admission',
	user : 'root',
	password : '33mitu_Apu'
});

connection.connect(function(error){
	if(error)
	{
		throw error;
	}
	else
	{
		console.log('MySQL Database is connected Successfully');
	}
});

module.exports = connection;