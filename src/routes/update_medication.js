const db = require('../database.js')
const SQL = require('sql-template-strings')

module.exports = {
  method: 'POST',
  path: '/api/update-medication',
  config: {
    handler: async function (request, h) {
      try {
        const query = `UPDATE medications SET name = '${request.payload.name}', substance = '${request.payload.substance}', amount = ${request.payload.amount}, usage_info = '${request.payload.usageInfo}', exp_date = '${request.payload.expDate}', dosage = '${request.payload.dosage}', do_not_use = '${request.payload.doNotUse}' WHERE id = '${request.payload.id}'`
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
