
# Minimizing Food Leftovers
This project aims to predict the food that is going to be sold in given circumstance using prdictive analytics. This acts as a Extension for inventory management, billing systems for restaurants.
This project is a prototype as it only uses day of the week the order_hour as the independent variables for prediction. Many other factors can also be considered it we are able to record those factors for each orders.
Two datasets are used in this project one is a custom one that i recorded and another one is available online

## Database
The data has been modified from the original one and is stored in Mysql database. The scripts are given in the folder database/Mysql scripts. By import this file you can create the database that i have used.
The schema for both of the datasets are similar. It differs only by a column called Quantity. The detailed description of the datasets are given in their respective folders.
The stored procedures are the same and a temporaary table is used.
The link for the online dataset is https://mavenanalytics.io/data-playground?order=date_added%2Cdesc&pageSize=10&search=restaurant%20orders.
The databse contains two tables namely menu_items which describes the food items and their names, id and price. Furthermore the order_details contain the orders placed and their order_id and the item_id and the quantity

## Analytics and Prediction
For analysing Baseline regression and neural network is used and for the prediction the whole dataset is used and there is no train test split. In the src/left the workbook uses the restaurant orders dataset.
The user can change the dataset. leftovers refers to custom dataset and leftovers1 refers to the online dataset
