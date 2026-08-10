const express = require ("express")
const app = express()
const port = 3000
app.use(express.json())

separar depois

// npm i mysql2
const mysql = require("mysql2/promise")

const pool = mysql.createPool({
    host: '127.0.0.1',
    port: 3306,
    user:'root',
    password: 'escola',
    database: 'aula'
})

module.exports = object.freeze({
    pool: pool
})
