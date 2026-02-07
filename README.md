# assigment4_topic

This project is a simple Java console application for working with a restaurant menu.
It uses JDBC to connect to a PostgreSQL database and supports basic CRUD operations
for menu items such as food and drinks.

The main goal of the project is to demonstrate work with databases in Java,
repository pattern, and a generic CRUD interface.

## Technologies used

Java 17  
Maven  
PostgreSQL  
JDBC  

## Project overview

The project is organized into several layers:

- Models describe menu items (MenuItem, FoodItem, DrinkItem)
- Repositories are responsible for database access
- A generic CrudRepository interface defines common CRUD operations
- Utility classes handle database connections
- An SQL script is used to initialize the database schema

MenuItemRepository implements the generic CrudRepository interface and provides
database operations such as create, read, update, and delete.

## Database setup

Before running the application, you need to create the database tables.
To do this, execute the following SQL file:

src/main/resources/schema.sql

## How to build the project

To build the project using Maven, run:

mvn clean package

If the build finishes successfully, the project is ready to use.

## Author

Mansur
