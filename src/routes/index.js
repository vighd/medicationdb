const routes = {
  getMedications: require('./get_medications'),
  addMedication: require('./add_medication'),
  updateMedication: require('./update_medication'),
  removeMedication: require('./remove_medication'),
  staticFiles: require('./serve_static_files')
}

module.exports = [
  routes.getMedications,
  routes.addMedication,
  routes.updateMedication,
  routes.removeMedication,
  routes.staticFiles
]

