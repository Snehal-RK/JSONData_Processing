async function loadFoodData() {
  try {
    const response = await fetch('./food.json');
    if (!response.ok) {
      throw new Error(`HTTP error! status: ${response.status}`);
    }
    const data = await response.json();
    foodList = data;
    all(); // Call all() after data is loaded
  } catch (error) {
    console.error("Could not load food data:", error);
  }
}

let foodList = [];

loadFoodData();

const table = document.getElementsByTagName('table');
const tbody = document.getElementById("tableList");

function displayData(data) {
  tbody.innerHTML = '';

  if (data.length === 0) {
    return; // Exit if there's no data to display
  }

  const keys = Object.keys(data[0]); // Get keys from the first item
  const rows = data.map(item => {
    const row = document.createElement('tr');
    keys.forEach(key => {
      const cell = document.createElement('td');
      cell.textContent = item[key];
      row.appendChild(cell);
    });
    return row;
  });
  rows.forEach(row => tbody.appendChild(row));
}

document.getElementById("showAll").addEventListener('click', all);
function all() {
  displayData(foodList);
}

document.getElementById("showVeg").addEventListener('click', vegetables);
function vegetables() {
  const vegList = foodList.filter(item => item.category === 'Vegetable');
  displayData(vegList);
}

document.getElementById("showFruits").addEventListener('click', fruits);
function fruits() {
  const fruitList = foodList.filter(item => item.category === 'Fruit');
  displayData(fruitList);
}

document.getElementById("showProtein").addEventListener('click', protein);
function protein() {
  const proteinList = foodList.filter(item => item.category === 'Protein');
  displayData(proteinList);
}

document.getElementById("showNuts").addEventListener('click', nuts);
function nuts() {
  const nutList = foodList.filter(item => item.category === 'Nuts');
  displayData(nutList);
}

document.getElementById("showGrains").addEventListener('click', grains);
function grains() {
  const grainList = foodList.filter(item => item.category === 'Grain');
  displayData(grainList);
}

document.getElementById("showDairy").addEventListener('click', dairy);
function dairy() {
  const dairyList = foodList.filter(item => item.category === 'Dairy');
  displayData(dairyList);
}

document.getElementById("showCG").addEventListener('click', highCal);
function highCal() {
  const highCalList = foodList.filter(item => item.calorie > 100);
  displayData(highCalList);
}

document.getElementById("showCL").addEventListener('click', lowCal);
function lowCal() {
  const lowCalList = foodList.filter(item => item.calorie < 100);
  displayData(lowCalList);
}

document.getElementById("showAscending").addEventListener('click', ascending);
function ascending() {
  const sortedList = [...foodList].sort((a, b) => a.protiens - b.protiens);
  displayData(sortedList);
}

document.getElementById("showDescending").addEventListener('click', descending);
function descending() {
  const sortedList = [...foodList].sort((a, b) => b.cab - a.cab);
  displayData(sortedList);
}
