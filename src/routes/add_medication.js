const db = require('../database.js')
const SQL = require('sql-template-strings')
const uuidv4 = require('uuid/v4')

module.exports = {
  method: 'POST',
  path: '/api/add-medication',
  config: {
    handler: async function (request, h) {
      try {
        if (RegExp('[^0-9]', 'g').test(request.payload.amount)) {
          throw Error('Amout value is must be number!')
        } else if (!RegExp('[0-9]+x[0-9]+', 'g').test(request.payload.dosage)) {
          throw Error("The dosage value must be in '1x1' format.")
        } else if (!Object.keys(request.payload).map(v => request.payload[v].length > 0).every(x => x)) {
          throw Error('All field must be filled!')
        } else {
          const query = `INSERT INTO medications VALUES ( '${uuidv4()}', '${request.payload.name}', '${request.payload.substance}', ${request.payload.amount}, '${request.payload.usageInfo}', '${request.payload.expDate}', '${request.payload.dosage}', '${request.payload.doNotUse}' )`
          await db.runQuery(query).then((response) => {
            if (response.error) {
              throw error
            } 
          })
          return {
            message: 'OK'
          }
        }
      } catch (e) {
        console.error(e)
        return h.response({ error: e.message }).code(400)
      }
    }
  }
}
