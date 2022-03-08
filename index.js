const express = require('express');
const app = express()
const router = require('./model/router')
const cors = require('cors');
const { config } = require('dotenv')
config()
app.use(cors());
const PORT = process.env.PORT || 9000
app.use(express.json())
app.use(router)
app.listen(PORT, () => console.log('Listening on port ' + PORT))