import { Router } from 'express'
import { getTasks, getTaskCount, getTask, saveTask, deleteTask, updateTask } from '../controllers/tasks.js'; 

const router =  Router();

/**
* @swagger
* tags:
*   name: Tasks
*   description: Tasks endpoints
*/


/**
 * @swagger
 * /tasks:
 *  get:
 *      summary: Get all tasks
 */

router.get('/tasks', getTasks);

/**
 * @swagger
 * /tasks/count:
 *  get:
 *      summary: Get total tasks counter  
 *      tags: [Tasks]
 */
router.get('/tasks/count', getTaskCount);

/**
 * @swagger
 * /tasks:
 *  get:
 *      summary: Get task by id
 *      tags: [Tasks]
 */
router.get('/tasks/:id', getTask);

/**
 * @swagger
 * /tasks:
 *  post:
 *      summary: Save a new task 
 *      tags: [Tasks]
 */
router.post('/tasks', saveTask);

/**
 * @swagger
 * /tasks:
 *  delete:
 *      summary: Delete task by id
 *      tags: [Tasks]
 */
router.delete('/tasks/:id', deleteTask);

/**
 * @swagger
 * /tasks:
 *  put:
 *      summary: Update task by id
 *      tags: [Tasks]
 */
router.put('/tasks/:id', updateTask);

export default router;