# assignment4--topic-
## Description
This project is a Java console application for managing restaurant menu items.
It uses JDBC to interact with a PostgreSQL database and implements CRUD operations.
The repository layer follows a generic `CrudRepository<T, ID>` interface.
## Technologies
- Java 17
- Maven
- PostgreSQL
- JDBC
## Project Structure
- `model` – domain models (MenuItem, FoodItem, DrinkItem)
- `repository` – database access layer (CRUD repositories)
- `repository/interfaces` – generic CrudRepository interface
- `utils` – database connection utilities
- `resources/schema.sql` – database schema
## Features
- Generic `CrudRepository<T, ID>` interface
- MenuItemRepository with full CRUD operations
- JDBC-based database interaction
- Separation of concerns (model / repository / utils)
## Database
Before running the application, execute the SQL script:

