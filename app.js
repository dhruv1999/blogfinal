const express = require('express');
var app=express();
var path = require("path");


app.use('/', express.static(path.join(__dirname, 'public')))

var server =app.listen(process.env.PORT || '5000',function(){
    console.log('app is working')
})