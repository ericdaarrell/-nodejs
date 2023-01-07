 import {pool} from '../db.js'
 
 export const getEmployees=  (req, res)=>res.send('obteniendo empleados')

 export const createEmployees = (req, res)=>{
    pool.query('INSERT INTO employees(name,salary)VALUES(?,?)',[])
    console.log(req.body)
    res.send('Post sucess')
 }

 export const updateEmploye  =(req, res)=>res.send('actualizando empleados')

 export const deleteEmploye = (req, res)=>res.send('eliminando empleados')