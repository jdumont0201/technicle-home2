
const express = require('express')
const app = express()
const port = process.env.PORT || 8080


app.get('/', (req, res) =>  res.sendFile("/work/dist/index.html"));
app.use('/',express.static("/work/dist"));

app.listen(port, () => console.log(`Technicle-home-2 server listening on port ${port}`))
