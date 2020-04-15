const express = require('express')
const app = express()
const port = process.env.PORT || 8080

var path = require('path');
var indexPath=__dirname + '\\..\\build\\web\\index.html'
console.log("indexPath",indexPath)
//app.get('*', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/contact', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/terms', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/privacy', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/apps/plots/legal', (req, res) =>  res.sendFile(path.join(indexPath)));
app.get('/apps/plots', (req, res) =>  res.sendFile(path.join(indexPath)));
app.use(express.static(path.join(__dirname, '../build/web')))
app.listen(port, () => console.log(`Technicle-home server listening on port ${port}`))
