#!/usr/bin/env node
var unirest = require("unirest");
unirest.get("https://numbersapi.p.mashape.com/random/trivia?fragment=true&json=true&max=20&min=10")
.header("X-Mashape-Key", "A7tmiKLaDdmshYKWbAKQPNT97faOp1j1Ni2jsnJhv946VKlfyB")
.header("Accept", "text/plain")
.end(function (result) {
    
    var data = result.body;
    var output = '\n' + data.text + ":\t\t";
    output += data.number || '';
    output += data.date || '';
    output += data.year || '';
    console.log(output);
    
});
