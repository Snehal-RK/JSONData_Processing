## Project Title: JSON Data Processor

### Description

This project processes JSON data to filter and display food items based on categories (vegetables, fruits, etc.) and nutritional properties (calorie content), and sort the data.

### Features

* **Data Loading:** Fetches food data from a `food.json` file.
* **Data Display:** Displays all food items in a table.
* **Categorical Filtering:** Filters and displays food items by category:
    * Vegetables
    * Fruits
    * Protein
    * Nuts
    * Grains
    * Dairy
* **Nutritional Filtering:** Filters and displays food items based on calorie content:
    * High calorie (greater than 100 calories)
    * Low calorie (less than 100 calories)
* **Sorting:** Sorts and displays food items by:
    * Protein content (ascending)
    * Carbohydrate content (descending)

### Technical Details

* **Programming Language:** JavaScript
* **Data Format:** JSON
* **Key Technologies/Concepts:**
    * `fetch()` API for loading JSON data
    * DOM manipulation to update the HTML table
    * JavaScript array methods (`filter()`, `map()`, `forEach()`, `sort()`) for data processing
    * Event listeners for user interactions (button clicks)

### Usage

1.  The application loads food data from the `food.json` file.
2.  The food data is displayed in an HTML table.
3.  Users can click on the category buttons to view the filtered food items in the table.
4.  Users can also view food items based on the calorie content.
5.  Users can sort the food items based on protein and carb content.

### Output
![localhost_8093_JSONProcessing_Home jsp](https://github.com/user-attachments/assets/ba8773ae-c140-4415-adb7-332c2aac4575)

