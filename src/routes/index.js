const routes = {
  test: require('./test'),
  staticFiles: require('./serve_static_files')
}

module.exports = [
  routes.test,
  routes.staticFiles
]

