const db = require('../database.js')

module.exports = {
  method: 'GET',
  path: '/api/medications',
  config: {
    handler: function(request,h) {
      try {
        return db.runQuery(`SELECT * FROM medications`) 
      } catch (e) {
        console.error(e)
        return h.response({ error: e.message }).code(400)
      }
    }
  }
}
