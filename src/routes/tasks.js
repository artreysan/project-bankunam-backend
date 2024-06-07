import { Router } from 'express'
import { getTasks, getTaskCount, getTask, saveTask, deleteTask, updateTask } from '../controllers/tasks.js'; 

const router =  Router();

router.get('/tasks', getTasks);

router.get('/tasks/count', getTaskCount);

router.get('/tasks/:id', getTask);

router.post('/tasks', saveTask);

router.delete('/tasks/:id', deleteTask);

router.put('/tasks/:id', updateTask);

export default router;