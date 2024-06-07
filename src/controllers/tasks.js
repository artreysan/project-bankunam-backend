import {connect} from '../database.js'

export const getTasks = async (req, res) => {
    const db = await connect();
    const [rows]= await db.query('SELECT * FROM tasks');
    console.log(rows);
    res.json(rows);
}


export const getTask = async (req, res) => {
    const db = await connect();
    const [rows]= await db.query('SELECT * FROM tasks WHERE id = ?',[req.params.id]);
    res.json(rows[0]);
}

export const getTaskCount = async (req, res) => {
    const db = await connect();
    const response = await db.query('SELECT COUNT(*) FROM tasks');
    res.json(response[0][0]["COUNT(*)"]);
}

export const saveTask = async (req, res) => {
    const db = await connect();
    const response = await db.query('INSERT INTO tasks (title, description_task) VALUES (?,?)', [req.body.title, req.body.description]);
    res.json(response);
}

export const deleteTask = async (req, res) => {
    const db = await connect();
    const response = await db.query('SELECT COUNT(*) FROM tasks');
    res.json(response);
}

export const updateTask = async (req, res) => {
    const db = await connect();
    const response = await db.query('SELECT COUNT(*) FROM tasks');
    res.json(response);
}