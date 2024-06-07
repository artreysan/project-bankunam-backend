import {connect} from '../database.js'

export const getTasks = async (req, res) => {
    const db = await connect();
    const [rows]= await db.query('SELECT * FROM tasks');
    console.log(rows);
    res.send(rows);
}


export const getTask = (req, res) => {
    res.send('Hello world');
}

export const getTaskCount = (req, res) => {
    res.send('Hello world');
}

export const saveTask = (req, res) => {
    res.send('Hello world');
}

export const deleteTask = (req, res) => {
    res.send('Hello world');
}

export const updateTask = (req, res) => {
    res.send('Hello world');
}