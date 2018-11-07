const staticContentPath = 'static'

// A "catch-all" route. Because this is the least specific route
// path it will catch all request that are not handled by any other
// route specifications and try to serve a file from static dir
// according to the path provided in the URL.
module.exports = {
  method: 'GET',
  path: '/{files*}',
  config: {
    handler: function(request, h) {
      try {
        const actualFile = request.params.files || 'index.html'
        const filePath = `${staticContentPath}/${actualFile}`
        return h.file(filePath)
      } catch (e) {
        console.error(e)
        return h.response({ error: e.message }).code(400)
      }
    }
  }
}
