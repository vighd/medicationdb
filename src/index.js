'use strict'

const Hapi = require('hapi')
//const db = require('./database.js')
const server = Hapi.server(
  {
    host: process.env.HOST || 'localhost',
    port: process.env.PORT || 8080
  }
)

async function start() {
  try {
    // Register Inert plugin to serve static files 
    await server.register([
      {
        plugin: require('inert')
      }
    ])
    /* INIT SQLITE */

    //await db.init('database.sqlite')

    /* Register routes */

    server.route(require('./routes'))

    await server.start()
  } catch (err) {
    console.error(err)
    process.exit(1)
  }
  console.log('Server and client running at:', server.info.uri)
}

start()
