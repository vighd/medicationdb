const db = require('../database.js')
const SQL = require('sql-template-strings')

module.exports = {
  method: 'POST',
  path: '/api/remove-medication',
  config: {
    handler: async function (request, h) {
      try {
        const query = `DELETE FROM medications WHERE id = '${request.payload.id}'`
        await db.runQuery(query).then((response) => {
          if (response.error) {
            throw error
          } 
        })
        return {
          message: 'OK'
        }
      } catch (e) {
        console.error(e)
        return h.response({ error: e.message }).code(400)
      }
    }
  }
}
