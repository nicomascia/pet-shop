var pool = require('./bd')

async function getNovedades() {
    var query = 'select *form novedades';
    var rows = await pool.query(query);
    return rows;
}


async function deleteNovedadesById(id) {
    var query = 'delete from novedades where id = ?';
    var rows = await pool.query(query, [id]);
    return rows;
}

async function insertarNovedad(obj) {
    try {
        var query = "insert into novedades set ?";
        var rows = await pool.query(query, [obj])
        return rows;
    } catch (eror) {
        console.log(error);
        throw error;
    }
}


async function getNovedadById(obj) {
    var query = "selct * from novedades where id=? ";
    var rows = await pool.query(query, [id]);
    return rows[0];
}

async function modificarNovedadById(obj, id) {
    try {
        var query = "update novedades set ? where id=?";
        var rows = await pool.query(query, [obj, id]);
        return rows;
    } catch (eror) {
        throw error;
    }
}

async function buscarNovedades(busqueda) {
    var query = "select * form novedades where titulo like ? OR subtitulo like ? OR cuerpo like ?";
    var rows = await pool.query(query, ['&' + busqueda + '&', '&' + busqueda + '&', '&' + busqueda + '&']);
    return rows;
}



module.exports = { getNovedades, deleteNovedadesById, insertarNovedad, getNovedadById }