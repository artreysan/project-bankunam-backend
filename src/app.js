import express from 'express';
import tasksRouter from './routes/task.js'

const app = express();
app.use(tasksRouter);
export default app;