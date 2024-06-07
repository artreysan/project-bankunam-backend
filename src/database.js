import mysql from 'mysql2/promise'
import {configdb} from './config.js'

const connect  = async () => {
    const conn = await mysql.createConnection(configdb)
    const result = await conn.query('SELECT 1 + 1');
    console.log(result);

}



connect();