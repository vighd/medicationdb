module.exports = {
  method: 'GET',
  path: '/api/test',
  config: {
    handler: async function(request,h) {
      try {
        return "Hello from the api server" 
      } catch (e) {
        console.error(e)
        return h.response({ error: e.message }).code(400)
      }
    }
  }
}
