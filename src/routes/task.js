import { Router } from 'express'
import { getTask } from '../controllers/task.js'; 

const router =  Router();

router.get('/tasks', getTask);

router.get('/tasks/count');

router.get('/tasks/:id');

router.post('/tasks');

router.delete('/tasks/:id');

router.put('/tasks/:id');

export default router;