/**
 * Global app object, this object holds data from the application
 * like the displayed medication count, setters, getters and the
 * application elements from the dom.
 */
const app = {
  medicationCount: 0,
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

/* ---------------------- HANDLER FUNCTIONS ---------------------- */

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
 * Get data in JSON from the given api endpoint.
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
 * Initializes the page with data like fill the medications grid.
 * @returns {undefined}
 */
async function init() {
  try {
    // Fill medications grid
    const medications = await getMedications()
    fillMedicationsGrid(medications, app.elements.medicationGrid) 
  } catch (e) {
    console.error(e)
    alert(e.message)
  }
}

/**
 * getMedications
 * Get medications from the database then returns a JSON array with objects.
 * @returns {Object}
 */
const getMedications = () => getData(`/api/medications`)

/**
 * reloadMedicationsGrid
 * Clears the medications grid, then fills with the updated data.
 * @returns {undefined}
 */
async function reloadMedicationsGrid() {
  removeElements(document.querySelectorAll('.medication-grid-item'))
  let medications = await getMedications()
  fillMedicationsGrid(medications, app.elements.medicationGrid)
}

/**
 * removeMedication
 * Removes a medication from the database.
 * @param id UUID (Medication id)
 * @returns {undefined}
 */
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

/**
 * daysBetween
 * Calculates the days between two date then returns it.
 * @param date1
 * @param date2
 * @returns int
 */
const daysBetween = (x, y) => Math.round(Math.abs(x.getTime() - y.getTime()) / 1000 * 60 * 60 * 24)

  /**
   * setAttributes
   * Helper function for setting multiple attributes on element.
   * @param el - DOM Element
   * @param attrs - OBJECT with element attributes.
   * @returns Object
   */
const setAttributes = (el, attrs) => Object.keys(attrs).forEach(key => el[key] = attrs[key])


  /**
   * createElement
   * Creates a new element and set the given attributes.
   * @param el - DOM Element
   * @param attrs - OBJECT with element attributes.
   * @returns {undefined}
   */
const createElement = (el, attrs) => {
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
const appendMultipleChild = (el, childs) => childs.forEach(e => el.appendChild(e))

  /**
   * Extend Date with toDateInputValue function
   * to convert date to input format.
   */
Date.prototype.toDateInputValue = (function () {
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
const removeElements = (elms) => [...elms].forEach(el => el.remove())

  /**
   * validateFormData
   * Validates form data then throws an error if the value is not as expected.
   * It returns true if everything is ok.
   * @returns {boolean}
   */
const validateFormData = (formData) => {
  if (RegExp('[^0-9]', 'g').test(formData.amount)) {
    throw Error('Amout value is must be number!')
  } else  if (!RegExp('[0-9]+x[0-9]+', 'g').test(formData.dosage)) {
    throw Error("The dosage value must be in '1x1' format.")
  } else  if (!Object.keys(formData).map(v => formData[v].length > 0).every(x => x)) {
    throw Error('All field must be filled!')
  } else {
    return true
  }
}

/**
 * fillMedicationsGrid
 * Fills the medication grid dom element with whild elements and
 * add functionality for grid, like event listeners on remove or the
 * edit button, calculates remaining dosage or expiration date.
 * @param medications ARRAY - An array with medications object
 * @param element Object - Dom element to fill
 * @returns {undefined}
 */
function fillMedicationsGrid(medications, element) {
  app.setMedicationCount(0)

  // Return if no medications
  if (Object.keys(medications).length === 0) {
    return
  }

  // Map medications and fills 
  medications.forEach(v => {
    app.setMedicationCount(app.getMedicationCount()+1)
    Object.keys(v).filter(x => x != "id").forEach(x => {
      const div = createElement('div', { className: `medication-grid-item` })
      // Create link if usage_info or do_not_use then add event listener to expand.
      if (x === "usage_info" || x === "do_not_use") {
        const usageInfo = createElement('a', { href: `#`, innerHTML: "Expand" })
        div.appendChild(usageInfo)
        usageInfo.addEventListener("click", () => {
          alert(v[x])
        })
        // If expiration date is near, change color to red.
      } else if ( x === "exp_date") {
        if (daysBetween(new Date(), new Date(v[x])) < 14) {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, style: `color: red;` }))
        } else {
          div.appendChild(createElement('p', { innerHTML: `${v[x]}`, title: `${v[x]}`,  style: `text-overflow: ellipsis; overflow: hidden; white-space: nowrap; max-width: 20ch;` }))
        }
        // If medication amount is less than one week, change color to red.
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

    /**
     * Handle, and validate update medication form.
     * @returns {undefined}
     */
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

        try {
          if (validateFormData(formData)) {
            postJSONData(`/api/update-medication`, formData).then(async (result) => {
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
    })
  })
}

/* ---------------------- EVENT HANDLERS ---------------------- */

/**
 * Filters medications grid when giving input from the medication finder. 
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

/**
 * Show and hide add new medication form pane.
 * @returns {undefined}
 */
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

/**
 * Handle, and validate add new medication form.
 * @returns {undefined}
 */
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
    if (validateFormData(formData)) {
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
