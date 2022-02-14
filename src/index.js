const express = require('express');




///initialization

const app = express();

//settings

app.set ('port', process.env.PORT || 4030);


///Starting the server

app.listen(app.get('port'),() => {
    console.log('listening on port', app.get('port'));
})