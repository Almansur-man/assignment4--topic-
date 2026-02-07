# assigment4_topic
This project is a simple Java console application for working with a restaurant menu.
It uses JDBC to connect to a PostgreSQL database and supports basic CRUD operations
for menu items such as food and drinks.

The main purpose of this project is to demonstrate how to work with a database in Java,
use the repository pattern, and implement a generic CRUD interface.

Technologies used:
Java 17
Maven
PostgreSQL
JDBC

Project description:
The application is structured using models, repositories, and utility classes.
Menu items are represented by MenuItem, FoodItem, and DrinkItem classes.
Database access logic is implemented in repository classes.
MenuItemRepository implements a generic CrudRepository interface and provides
methods for creating, reading, updating, and deleting menu items in the database.

Database setup:
Before running the project, execute the SQL script located at:
src/main/resources/schema.sql

Build instructions:
To build the project using Maven, run the following command:
mvn clean package







## Author

Mansur
