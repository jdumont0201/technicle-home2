const express = require('express')
const app = express()
const port = process.env.PORT || 8080

var path = require('path');
var indexPath=__dirname + '\\..\\build\\web\\index.html'
console.log("INDEX :",path.join(indexPath))
console.log("WEB   :",path.join(__dirname, '../build/web'))


app.get('/', (req, res) =>  res.sendFile(path.join(indexPath)));
app.use(express.static(path.join(__dirname, '../build/web')))
app.listen(port, () => console.log(`Technicle-home server listening on port ${port}`))
