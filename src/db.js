import {createPool} from 'mysql2'

export const pool = createPool ({
    host: 'local host',
    user: 'root',
    password: 'andrea13cg12',
    port: 3306,
    database: 'tiendazapatosdb'
})

