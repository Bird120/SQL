-- Create the Portfolios table
CREATE TABLE Portfolios (
    portfolio_id INT PRIMARY KEY,
    portfolio_name VARCHAR(100),
    owner VARCHAR(100),
    created_at DATE
);

-- Create the Assets table
CREATE TABLE Assets (
    asset_id INT PRIMARY KEY,               -- Unique ID for each asset
    asset_name VARCHAR(100),                -- Name of the asset (e.g., "Apple Inc.")
    ticker VARCHAR(10),                     -- Stock ticker or symbol (e.g., "AAPL")
    asset_type VARCHAR(50)                  -- Type of asset (e.g., "Stock", "Bond")
);

CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    portfolio_id INT,                     -- Foreign key linking to the Portfolios table
    asset_id INT,                         -- Foreign key linking to the Assets table
    transaction_type VARCHAR(10),         -- Type of transaction ("BUY" or "SELL")
    quantity DECIMAL(10,2),               -- Number of units purchased or sold
    price_per_unit DECIMAL(10,2),         -- Price per unit of the asset
    transaction_date DATE,                -- The date when the transaction occurred
    FOREIGN KEY (portfolio_id) REFERENCES Portfolios(portfolio_id),
    FOREIGN KEY (asset_id) REFERENCES Assets(asset_id)
);

CREATE TABLE Prices (
    price_id INT PRIMARY KEY IDENTITY(1,1), -- Unique ID for each price record
    asset_id INT,
    price_date DATE,
    price DECIMAL(10, 2),
    FOREIGN KEY (asset_id) REFERENCES Assets(asset_id) -- Link to Assets table
);


-- Holding
CREATE TABLE Holding (
    holding_id INT PRIMARY KEY IDENTITY(1,1), -- Unique ID for each holding record
    portfolio_id INT NOT NULL,                -- Foreign key to the Portfolios table
    asset_id INT NOT NULL,                    -- Foreign key to the Assets table
    quantity_held DECIMAL(10, 2) NOT NULL,   -- Quantity of the asset held
    price DECIMAL(10, 2) NOT NULL,            -- Price per unit of the asset (new column)
    last_updated DATE NOT NULL,               -- Date when the record was last updated
    FOREIGN KEY (portfolio_id) REFERENCES Portfolios(portfolio_id),
    FOREIGN KEY (asset_id) REFERENCES Assets(asset_id)
);