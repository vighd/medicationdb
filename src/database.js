const db = require('sqlite')
const SQL = require('sql-template-strings')

async function init(database) {
  await db.open(database)
  await db.migrate(process.env.NODE_ENV === 'production' ? {} : {force: 'last'})
}

function runQuery(query) {
  try {
    return db.all(query, [], (err, rows) => {
      if (err) throw err
      return rows.map(r => r)
    })
  } catch (e) {
    console.error(e)
  }
}

exports.init = init
exports.runQuery = runQuery
