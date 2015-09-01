#!/usr/bin/env node
var unirest = require("unirest");
unirest.get("https://numbersapi.p.mashape.com/6/21/date?fragment=true&json=true")
.header("X-Mashape-Key", "A7tmiKLaDdmshYKWbAKQPNT97faOp1j1Ni2jsnJhv946VKlfyB")
.header("Accept", "text/plain")
.end(function (result) {
    var data = result.body;
    console.log("\n" + data.text);
    console.log(data.year);
});
