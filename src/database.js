import mysql from 'mysql2/promise'
import {configdb} from './config.js'

export const connect  = async () => {
    return await mysql.createConnection(configdb)
}



connect();