var express = require('express');
var app = express();



app.use(express.static('swagger'));


app.listen(8080, function () {
    console.log('Swagger app listening on port 8080!');
});
