# Portfolio Management System

This project is a SQL-based **Portfolio Management System** designed to help users manage their investment portfolios. It includes database schema creation, data insertion, and essential queries for managing portfolios, assets, transactions, and their prices.

## Table of Contents
- [Project Overview](#project-overview)
- [Database Structure](#database-structure)
- [Installation](#installation)
- [Usage](#usage)
- [Scripts](#scripts)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

The **Portfolio Management System** is designed to track users' investment portfolios by managing assets, holdings, transactions, and their prices. The SQL scripts included in this project will help you:
- Set up the necessary database schema (tables).
- Insert sample data for managing portfolios, holdings, transactions, and prices.
- Run SQL queries to analyze and manage the investment portfolios.

## Database Structure

The project includes SQL scripts that define the structure of the database. These scripts will create the necessary tables required to manage portfolios. Below is a breakdown of the main files:
```bash
Portfolio-Management-System/  
│ ├── README.md # Documentation of the project  
│ ├── database/   
│  ├── create_tables.sql # Scripts for creating the tables   
|  └──insert_data.sql # Scripts for inserting data into the tables
```


- **create_tables.sql**: This script defines the schema for the portfolio management system, including the tables **Assets**, **Holding**, **Transactions**, **Price**, and **Portfolios**.
  
- **insert_data.sql**: This script includes SQL statements to populate the tables with sample data, allowing you to work with pre-filled portfolios, assets, holdings, and transactions.

## Installation

To run this project on your local machine, follow the steps below:

1. **Clone the repository**:
```bash
   git clone https://github.com/your-username/Portfolio-Management-System.git
   cd Portfolio-Management-System
```

2. **Database Setup**:

Ensure you have a working installation of a SQL database like MySQL, PostgreSQL, or SQLite.
Open your SQL client and run the create_tables.sql script to set up the database schema:
```bash
source /path/to/Portfolio-Management-System/database/create_tables.sql
```
# Portfolio Management System

## Usage

Once the tables are created and the data is inserted, you can perform various SQL operations to manage portfolios:

- **Retrieve portfolio summaries**: Review portfolio performance, assets held, and their values.
- **Track transactions**: Add, update, or remove buy/sell transactions.
- **Analyze asset prices**: Monitor historical and current prices of assets.
- **Generate reports**: Execute queries to track portfolio value over time or calculate gains/losses.

## Scripts

### `create_tables.sql`

This script defines the structure of the database, creating the following key tables:

- **Assets**: Contains information about different financial assets like stocks, bonds, etc.
  
- **Holding**: Tracks the quantity of each asset held by a portfolio, linking assets with portfolios.
  
- **Transactions**: Records all buy/sell transactions related to the assets in portfolios.
  
- **Price**: Stores the price history of each asset, allowing for tracking of portfolio value changes over time.
  
- **Portfolios**: Represents the user's portfolio, storing details about different portfolios managed by users.

### `insert_data.sql`

This script contains SQL `INSERT` statements to populate the tables with sample data, including assets, holdings, transactions, and prices.


## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.
  