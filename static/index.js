const app = {
  medicationCount: 0,
  timer: null,
  elements: {
    medicationGrid: document.querySelector('#medication-grid'),
    medicationFinder: document.querySelector('#medication-finder'),
    addMedication: document.querySelector('#add-medication'),
    addMedicationForm: document.querySelector('#add-medication-form'),
    postMedication: document.querySelector('#post-medication'),
    updateMedication: document.querySelector('#update-medication')
  },
  getMedicationCount: () => this.medicationCount || 0,
  setMedicationCount: (count) => {
    this.medicationCount = count
  },
  getTimer: () => this.timer || 0,
  setTimer: (timer) => {
    this.timer = timer
  }
}

/**
 * Extends the Error class to accept the 
 * status for better error handling
 * @returns {undefined}
 */
class ApiError extends Error {
  constructor(message, status) {
    super(message)
    this.status = status
  }
}

/**
 * postJSONData
 * Posts data to the given api endpoint.
 * @param url=``
 * @param data={}
 * @returns {undefined}
 */
function postJSONData(url = ``, data = {}) {
  return fetch(url, {
    method: "POST",
    mode: "cors",
    cache: "no-cache",
    credentials: "same-origin",
    headers: {
      "Content-Type": "application/json; charset=utf-8"
    },
    redirect: "follow",
    referrer: "no-referrer",
    body: JSON.stringify(data),
  }).then(response => response.json())
}

/**
 * getData
 * Get data from the given api endpoint.
 * @param url=``
 * @returns {undefined}
 */
async function getData(url = ``) {
  const response = await fetch(url, {
    method: "GET",
    mode: "cors",
    cache: "no-cache",
    credentials: "same-origin",
    redirect: "follow",
    referrer: "no-referrer"
  })
  const result = await response.json()
  if (!(response.status >= 200 && response.status < 300)) {
    throw new ApiError(result.error, response.status)
  }
  return result
}

/**
 * init
 * Initializes the page with data
 * @returns {undefined}
 */
async function init() {
  try {
    const medications = await getMedications()

    // Fill medications grid
    fillMedicationsGrid(medications, app.elements.medicationGrid) 
  } catch (e) {
    console.error(e)
    alert(e.message)
  }
}

/**
 * getMedications
 * Get medications object from the database then returns a JSON array with objects.
 * @returns {Object}
 */
function getMedications() {
  return getData(`/api/medications`)
}

async function reloadMedicationsGrid() {
  removeElements(document.querySelectorAll('.medication-grid-item'))
  let medications = await getMedications()
  fillMedicationsGrid(medications, app.elements.medicationGrid)
}

function removeMedication(id) {
  const data = {
    "id": id
  }

  postJSONData(`/api/remove-medication`, data).then(async (result) => {
    try {
      if (result.error) {
        throw Error(result.error)
      } else {
        reloadMedicationsGrid()
      }
    } catch (e) {
      console.error(e.message)
      alert(e.message)
    }
  })
}

/* ---------------------- HANDLER FUNCTIONS ---------------------- */

function daysBetween(date1, date2) {
  // The number of milliseconds in one day
  const oneDay = 1000 * 60 * 60 * 24
  // Convert both dates to milliseconds
  const date1Ms = date1.getTime()
  const date2Ms = date2.getTime()
  // Calculate the difference in milliseconds
  const differenceMs = Math.abs(date1Ms - date2Ms)
  // Convert back to days and return
  return Math.round(differenceMs/oneDay)
}

/**
 * setAttributes
 * Helper function for setting multiple attributes on element.
 * @param el - DOM Element
 * @param attrs - OBJECT with element attributes.
 * @returns {undefined}
 */
function setAttributes(el, attrs) {
  Object.keys(attrs).forEach(key => el[key] = attrs[key])
}

/**
 * createElement
 * Creates a new element and set the given attributes.
 * @param el - DOM Element
 * @param attrs - OBJECT with element attributes.
 * @returns {undefined}
 */
function createElement(el, attrs) {
  el = document.createElement(el)
  Object.keys(attrs).forEach(key => el[key] = attrs[key])
  return el
}

/**
 * appendMultipleChild
 * Appends multiple elements in array to the parent element.
 * @param el - DOM Element
 * @param childs - ARRAY with DOM Elements
 * @returns {undefined}
 */
function appendMultipleChild(el, childs) {
  childs.forEach(e => el.appendChild(e))
}

Date.prototype.toDateInputValue = (function() {
    var local = new Date(this)
    local.setMinutes(this.getMinutes() - this.getTimezoneOffset())
    return local.toJSON().slice(0,10)
})

/**
 * removeElements
 * Remove the matching class elements from the DOM.
 * @param elms ARRAY - DOM elements by class name
 * @returns {undefined}
 */
function removeElements(elms) { return [...elms].forEach(el => el.remove()) }

function fillMedicationsGrid(medications, element) {
  app.setMedicationCount(0)
  if (Object.keys(medications).length === 0) {
    return
  }

  medications.forEach(v => {
    app.setMedicationCount(app.getMedicationCount()+1)
    Object.keys(v).filter(x => x != "id").forEach(x => {
      const div = createElement('div', { className: `medication-grid-item` })
      if (x === "usage_info" || x === "do_not_use") {
        const usageInfo = createElement('a', { href: `#`, innerHTML: "Expand" })
        div.appendChild(usageInfo)
        usageInfo.addEventListener("click", () => {
          alert(v[x])
        })
      } else if ( x === "exp_date") {
        if (daysBetween(new Date(), new Date(v[x])) < 14) {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, style: `color: red;` }))
        } else {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, title: `${v[x]}`,  style: `text-overflow: ellipsis; overflow: hidden; white-space: nowrap; max-width: 20ch;` }))
        }
      } else if ( x === "amount") {
        const dailyAmount = Number(v.dosage.split('x')[0])*Number(v.dosage.split('x')[1])
        const weeklyAmount = 7*dailyAmount
        if (v[x] < weeklyAmount) {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, style: `color: red;` }))
        } else {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, title: `${v[x]}`,  style: `text-overflow: ellipsis; overflow: hidden; white-space: nowrap; max-width: 20ch;` }))
        }
      } else {
        div.appendChild(createElement('p', { innerHTML: `${v[x]}`, title: `${v[x]}`,  style: `text-overflow: ellipsis; overflow: hidden; white-space: nowrap; max-width: 20ch;` }))
      }
      if ((app.getMedicationCount() % 2) === 0) {
        setAttributes(div, { style: `background-color: #F2F7FB;` })
      } 
      element.appendChild(div)
    })
    const div = createElement('div', { className: `medication-grid-item actions` })
    const removeButton = createElement('i', { className: "fas fa-trash-alt", style: `color: grey; cursor: pointer;` })
    const editButton = createElement('i', { className: "fas fa-wrench", style: `color: grey; cursor: pointer;` })
    appendMultipleChild(div, [removeButton, editButton])
    if ((app.getMedicationCount() % 2) === 0) {
      setAttributes(div, { style: `background-color: #F2F7FB;` })
    } 
    element.appendChild(div)
    removeButton.addEventListener("click", () => {
      if(confirm(`Do you really want to delete this medication?`)) { 
        removeMedication(v.id)
      }
    })
    editButton.addEventListener("click", () => {
      const element = app.elements.addMedicationForm
      if (element.style.display === "none" || element.style.display === "") {
        setAttributes(element, { style: `display: flex !important;` })
        setAttributes(app.elements.addMedication, { style: `transform: rotate(45deg);` })
        setAttributes(app.elements.postMedication, { style: `display: none;` })
        setAttributes(app.elements.updateMedication, { style: `display: block;` })
        element.reset()
      } 
      
      // Write medication data to input fields
      document.querySelector('#name').value = v.name
      document.querySelector('#substance').value = v.substance
      document.querySelector('#amount').value = v.amount
      document.querySelector('#info').value = v.usage_info
      document.querySelector('#exp-date').value = new Date(v.exp_date).toDateInputValue() 
      document.querySelector('#dosage').value = v.dosage
      document.querySelector('#do-not-use').value = v.do_not_use

      app.elements.updateMedication.addEventListener("click", () => {
        event.preventDefault()

        const formData = {
          "id": v.id,
          "name": document.querySelector('#name').value,
          "substance": document.querySelector('#substance').value,
          "amount": document.querySelector('#amount').value,
          "usageInfo": document.querySelector('#info').value,
          "expDate": document.querySelector('#exp-date').value,
          "dosage": document.querySelector('#dosage').value,
          "doNotUse": document.querySelector('#do-not-use').value
        }

        postJSONData(`/api/update-medication`, formData).then(async (result) => {
          try {
            if (result.error) {
              throw Error(result.error)
            } else {
              reloadMedicationsGrid()
              setAttributes(app.elements.addMedicationForm, { style: `display: none;` })
              setAttributes(app.elements.addMedication, { style: `transform: none !important;` })
            }
          } catch (e) {
            console.error(e.message)
            alert(e.message)
          }
        })
      })
    })
  })
}

/* ---------------------- EVENT HANDLERS ---------------------- */

/**
 * Filters medications grid when giving input in the medication finder. 
 * @returns {undefined}
 */
app.elements.medicationFinder.addEventListener("keyup", async () => {
  let filterValue = app.elements.medicationFinder.value
  if (filterValue.length >= 3 && filterValue != " ") {
    let medications = await getMedications()
    medications = medications.filter(x => x.name.toLowerCase().includes(filterValue.toLowerCase()))
    removeElements(document.querySelectorAll('.medication-grid-item'))
    fillMedicationsGrid(medications, app.elements.medicationGrid)
  } else {
    if (filterValue === "" || filterValue.length >= 2) {
      reloadMedicationsGrid()
    }
  }
})

app.elements.addMedication.addEventListener("click", () => {
  const element = app.elements.addMedicationForm
  if (element.style.display === "none" || element.style.display === "") {
    setAttributes(element, { style: `display: flex !important;` })
    setAttributes(app.elements.addMedication, { style: `transform: rotate(45deg);` })
    setAttributes(app.elements.updateMedication, { style: `display: none;` })
    element.reset()
  } else {
    setAttributes(element, { style: `display: none;` })
    setAttributes(app.elements.addMedication, { style: `transform: none !important;` })
    setAttributes(app.elements.postMedication, { style: `display: block !important;` })
  }
})

app.elements.postMedication.addEventListener("click", () => {
  event.preventDefault()

  const formData = {
    "name": document.querySelector('#name').value,
    "substance": document.querySelector('#substance').value,
    "amount": document.querySelector('#amount').value,
    "usageInfo": document.querySelector('#info').value,
    "expDate": document.querySelector('#exp-date').value,
    "dosage": document.querySelector('#dosage').value,
    "doNotUse": document.querySelector('#do-not-use').value
  }

  try {
    if (RegExp('[^0-9]', 'g').test(formData.amount)) {
      throw Error('Amout value is must be number!')
    } else if (!RegExp('[0-9]+x[0-9]+', 'g').test(formData.dosage)) {
      throw Error("The dosage value must be in '1x1' format.")
    } else if (!Object.keys(formData).map(v => formData[v].length > 0).every(x => x)) {
      throw Error('All field must be filled!')
    } else {
      postJSONData(`/api/add-medication`, formData).then(async (result) => {
          if (result.error) {
            throw Error(result.error)
          } else {
            reloadMedicationsGrid()
            setAttributes(app.elements.addMedicationForm, { style: `display: none;` })
            setAttributes(app.elements.addMedication, { style: `transform: none !important;` })
          }
      })
    }
  } catch (e) {
    console.error(e.message)
    alert(e.message)
  }

})

init()
