import express from 'express';
import cors from 'cors';
import morgan from 'morgan';

import swaggerJSDoc from 'swagger-jsdoc';
import swaggerUI from 'swagger-ui-express';



import tasksRouter from './routes/tasks.js';
import {options} from './swaggerOptions.js'


const specs = swaggerJSDoc(options)

const app = express();

app.use(cors());
app.use(morgan("dev"))
app.use(express.json());

app.use(tasksRouter);

app.use('/docs',swaggerUI.serve, swaggerUI.setup(specs));

export default app;
