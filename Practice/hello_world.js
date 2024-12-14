const express = require ('express');

const app = express(); 
app.set('view engine', 'ejs');
app.set('views',__dirname+'/views');
app.use('/',express.static(`${__dirname}/views/pages/HomePage`));
app.use('/reg',express.static(`${__dirname}/views/pages/RegPage`));
app.use('/result',express.static(`${__dirname}/views/pages/Result`));
app.get('/',(req,res)=>{
    res.render('pages/HomePage/home');
});
app.get('/reg',(req,res)=>{
    res.render('pages/RegPage/registration');
});
app.get('/result',(req,res)=>{
    res.render('pages/Result/result');
});
app.post('/',(req,res)=>{
    res.send('this is home page with post');
});
app.listen(3000, () => {
    console.log('Listening on port 3000');
});