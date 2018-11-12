const {app, BrowserWindow} = require('electron')
const server = require('./index')

let window = null

// Wait until the app is ready
app.once('ready', () => {
  // Create a new window
  window = new BrowserWindow({
    // Set the initial width to 800px
    width: 1024,
    // Set the initial height to 600px
    height: 768,
    // Set the default background color of the window to match the CSS
    // background color of the page, this prevents any white flickering
    backgroundColor: "#D6D8DC",
    // Don't show the window until it's ready, this prevents any white flickering
    show: false,
    // Disable menubar bydefault
    frame: false
  })

  // Load a URL in the window to the local index.html path
  window.loadURL('http://localhost:8080')

  // Show window when page is ready
  window.once('ready-to-show', () => {
    window.show()
    window.reload()
  })
})
