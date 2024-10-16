-- Inserting 50 records into the Portfolios table
INSERT INTO Portfolios (portfolio_id, portfolio_name, owner, created_at) VALUES
(1, 'Tech Innovations', 'Alice Johnson', '2022-01-15'),
(2, 'Green Energy Ventures', 'Bob Smith', '2021-11-10'),
(3, 'Healthcare Solutions', 'Charlie Davis', '2022-02-25'),
(4, 'Real Estate Group', 'David Clark', '2020-08-12'),
(5, 'Fintech Leaders', 'Eve Williams', '2023-04-05'),
(6, 'Education Futures', 'Frank Thompson', '2022-09-21'),
(7, 'Digital Marketing Hub', 'Grace Allen', '2021-12-17'),
(8, 'Sustainability Projects', 'Henry Lewis', '2020-06-29'),
(9, 'Biotech Research', 'Isabella Martinez', '2023-07-01'),
(10, 'Artificial Intelligence Lab', 'Jack Brown', '2022-11-11'),
(11, 'Fashion Forward', 'Karen Lee', '2021-05-03'),
(12, 'Entertainment Media', 'Liam Wilson', '2020-10-09'),
(13, 'Transportation Innovations', 'Mia Moore', '2023-01-20'),
(14, 'Smart City Development', 'Noah Taylor', '2022-03-14'),
(15, 'FoodTech Innovations', 'Olivia Anderson', '2020-07-07'),
(16, 'E-commerce Growth', 'Paul Thomas', '2021-08-22'),
(17, 'Blockchain Investments', 'Quincy Martinez', '2023-06-13'),
(18, 'Cybersecurity Ventures', 'Rachel Walker', '2022-05-16'),
(19, 'Space Exploration', 'Samuel Harris', '2020-11-30'),
(20, 'Agriculture Tech', 'Tina Evans', '2021-03-25'),
(21, 'Renewable Energy Solutions', 'Umar King', '2023-05-07'),
(22, 'Mobile App Development', 'Vera Wright', '2020-12-01'),
(23, 'Cloud Computing', 'William Scott', '2022-08-19'),
(24, 'Luxury Goods Market', 'Xander Phillips', '2021-02-28'),
(25, 'Sports Analytics', 'Yvonne Parker', '2023-09-15'),
(26, 'Tourism & Travel', 'Zachary Bell', '2022-07-10'),
(27, 'HealthTech Leaders', 'Amanda Young', '2021-11-04'),
(28, 'Gaming Industry', 'Benjamin Collins', '2023-03-23'),
(29, 'Music Production', 'Catherine Cooper', '2020-04-30'),
(30, 'Digital Payment Systems', 'Daniel Kelly', '2021-06-12'),
(31, 'Smart Home Innovations', 'Ella Bennett', '2022-02-19'),
(32, 'Electric Vehicle Startups', 'Fred Clark', '2020-09-18'),
(33, 'Pharmaceutical Investments', 'George Hughes', '2023-08-27'),
(34, 'Pet Care Ventures', 'Hannah Murphy', '2021-10-05'),
(35, 'Public Relations Agencies', 'Ian Stewart', '2022-04-22'),
(36, '3D Printing Solutions', 'Julia Rivera', '2020-02-15'),
(37, 'Home Renovation Projects', 'Kyle Adams', '2021-12-30'),
(38, 'Online Education Platforms', 'Laura Brooks', '2023-01-08'),
(39, 'Beauty & Wellness', 'Michael Russell', '2022-09-05'),
(40, 'Drone Technology', 'Natalie Wood', '2021-03-18'),
(41, 'AR/VR Development', 'Oscar Morgan', '2020-08-25'),
(42, 'Fitness Industry Leaders', 'Penelope Simmons', '2023-05-29'),
(43, 'Luxury Travel Agencies', 'Quentin Wright', '2022-06-11'),
(44, 'Home Automation Systems', 'Rebecca Price', '2021-04-06'),
(45, 'Data Science Pioneers', 'Steven Reed', '2020-11-19'),
(46, 'Retail Supply Chains', 'Tina Sanders', '2023-03-30'),
(47, 'Digital Transformation', 'Uma Watson', '2021-07-14'),
(48, 'Financial Consulting', 'Victor Morgan', '2020-05-22'),
(49, 'Social Media Marketing', 'Wendy Foster', '2022-12-09'),
(50, 'Video Streaming Services', 'Xavier James', '2021-09-25');



INSERT INTO Assets (asset_id, asset_name, ticker, asset_type)
VALUES
-- Tech Innovations
(1, 'Apple Inc.', 'AAPL', 'Stock'),        
(2, 'Microsoft Corp.', 'MSFT', 'Stock'),   
(4, 'Amazon.com Inc.', 'AMZN', 'Stock'),   
(7, 'NVIDIA Corp.', 'NVDA', 'Stock'),      

-- Green Energy Ventures
(5, 'Tesla Inc.', 'TSLA', 'Stock'),        
(8, 'Enphase Energy Inc.', 'ENPH', 'Stock'),
(11, 'Exxon Mobil Corp.', 'XOM', 'Stock'),  
(12, 'Walmart Inc.', 'WMT', 'Stock'),      
(25, 'SolarEdge Technologies Inc.', 'SEDG', 'Stock'), 
(14, 'MasterCard Inc.', 'MA', 'Stock'),    
(15, 'UnitedHealth Group Inc.', 'UNH', 'Stock'),  
(16, 'Vestas Wind Systems', 'VWS', 'Stock'), 
(18, 'Siemens Gamesa Renewable Energy', 'SGRE', 'Stock'),

-- Healthcare Solutions
(9, 'Johnson & Johnson', 'JNJ', 'Stock'),  
(13, 'Procter & Gamble Co.', 'PG', 'Stock'),  
(17, 'Pfizer Inc.', 'PFE', 'Stock'),       
(22, 'Merck & Co., Inc.', 'MRK', 'Stock'), 
(19, 'PepsiCo Inc.', 'PEP', 'Stock'),      
(23, 'Novartis AG', 'NVS', 'Stock'),       

-- Real Estate Growth
(20, 'Intel Corp.', 'INTC', 'Stock'),      
(21, 'Cisco Systems Inc.', 'CSCO', 'Stock'),
(26, 'Simon Property Group Inc.', 'SPG', 'REIT'),  
(27, 'Equinix Inc.', 'EQIX', 'REIT'),      
(28, 'American Tower Corp.', 'AMT', 'REIT'),
(29, 'Public Storage', 'PSA', 'REIT'),     
(30, 'Boston Properties Inc.', 'BXP', 'REIT');


INSERT INTO Transactions (transaction_id, portfolio_id, asset_id, transaction_type, quantity, price_per_unit, transaction_date)
VALUES
-- Tech Innovations Portfolio
(1, 1, 1, 'BUY', 50.00, 145.00, '2023-06-15'),   -- buys shares of Apple
(2, 1, 2, 'BUY', 30.00, 300.00, '2023-06-20'),   -- buys shares of Microsoft
(3, 1, 4, 'SELL', 20.00, 3500.00, '2023-07-01'), -- sells shares of Amazon
(4, 1, 7, 'BUY', 10.00, 220.00, '2023-07-15'),  -- buys shares of NVIDIA

-- Healthcare Solutions Portfolio
(5, 3, 9, 'SELL', 15.00, 170.00, '2023-08-01'),  -- sells shares of Johnson & Johnson

-- Green Energy Ventures Portfolio
(6, 2, 5, 'BUY', 60.00, 800.00, '2023-06-25'),  -- buys shares of Tesla
(7, 2, 8, 'BUY', 40.00, 120.00, '2023-07-10'),   -- buys shares of Enphase Energy
(8, 2, 25, 'SELL', 30.00, 280.00, '2023-07-20'),  -- sells shares of SolarEdge Technologies
(9, 2, 16, 'BUY', 50.00, 55.00, '2023-08-01'),   -- buys shares of Vestas Wind Systems
(10, 2, 18, 'SELL', 20.00, 150.00, '2023-08-15'), -- sells shares of Siemens Gamesa

-- Healthcare Solutions Portfolio
(11, 3, 9, 'BUY', 100.00, 170.00, '2023-06-30'),  -- buys shares of Johnson & Johnson
(12, 3, 13, 'SELL', 80.00, 130.00, '2023-07-05'),  -- sells shares of Procter & Gamble
(13, 3, 17, 'BUY', 60.00, 45.00, '2023-07-15'),   -- buys shares of Pfizer
(14, 3, 22, 'SELL', 25.00, 200.00, '2023-08-01'),  -- sells shares of Merck
(15, 3, 23, 'BUY', 50.00, 55.00, '2023-08-10'),   -- buys shares of Novartis

-- Real Estate Growth Portfolio
(16, 4, 26, 'BUY', 80.00, 75.00, '2023-06-10'),   -- buys shares of Simon Property Group
(17, 4, 27, 'SELL', 40.00, 50.00, '2023-06-25'),   -- sells shares of Equinix
(18, 4, 28, 'BUY', 25.00, 40.00, '2023-07-10'),   -- buys shares of American Tower Corporation
(19, 4, 29, 'BUY', 70.00, 80.00, '2023-07-25'),   -- buys shares of Public Storage
(20, 4, 30, 'SELL', 50.00, 35.00, '2023-08-05');   -- sells shares of Boston Properties


INSERT INTO Prices (asset_id, price_date, price) VALUES
(1, '2023-09-15', 142.12), -- Apple
(2, '2023-09-15', 285.65), -- Microsoft
(4, '2023-09-15', 125.11), -- Amazon
(7, '2023-09-15', 401.89), -- NVIDIA
(5, '2023-09-15', 197.33), -- Tesla
(8, '2023-09-16', 153.44), -- Enphase Energy
(11, '2023-09-16', 109.78), -- Exxon Mobil
(12, '2023-09-16', 142.34), -- Walmart
(25, '2023-09-16', 280.22), -- SolarEdge
(14, '2023-09-16', 330.88), -- MasterCard
(15, '2023-09-17', 490.55), -- UnitedHealth Group
(16, '2023-09-17', 220.78), -- Vestas Wind Systems
(18, '2023-09-17', 178.34), -- Siemens Gamesa
(9, '2023-09-17', 160.56), -- Johnson & Johnson
(13, '2023-09-17', 150.22), -- Procter & Gamble
(17, '2023-09-17', 38.45), -- Pfizer
(22, '2023-09-18', 112.23), -- Merck
(19, '2023-09-18', 184.12), -- PepsiCo
(23, '2023-09-18', 91.34), -- Novartis
(20, '2023-09-18', 127.88), -- Intel
(21, '2023-09-19', 60.34), -- Cisco
(26, '2023-09-19', 100.78), -- Simon Property
(27, '2023-09-19', 720.12), -- Equinix
(28, '2023-09-19', 202.56), -- American Tower
(29, '2023-09-20', 332.23), -- Public Storage
(30, '2023-09-20', 156.45); -- Boston Properties



-- Inserting holdings with updated dates close to the transaction dates
INSERT INTO Holding (portfolio_id, asset_id, quantity_held, price, last_updated)
VALUES
-- Tech Innovations Portfolio (portfolio_id = 1)
(1, 1, 50.00, 145.00, '2023-06-16'),   -- Bought Apple shares, updated on June 16 (close to June 15 transaction)
(1, 2, 30.00, 300.00, '2023-06-21'),   -- Bought Microsoft shares, updated on June 21
(1, 4, -20.00, 3500.00, '2023-07-02'), -- Sold Amazon shares, updated on July 2
(1, 7, 10.00, 220.00, '2023-07-16'),   -- Bought NVIDIA shares, updated on July 16

-- Healthcare Solutions Portfolio (portfolio_id = 3)
(3, 9, -15.00, 170.00, '2023-08-02'),  -- Sold Johnson & Johnson shares, updated on August 2

-- Green Energy Ventures Portfolio (portfolio_id = 2)
(2, 5, 60.00, 800.00, '2023-06-26'),   -- Bought Tesla shares, updated on June 26
(2, 8, 40.00, 120.00, '2023-07-11'),   -- Bought Enphase Energy shares, updated on July 11
(2, 25, -30.00, 280.00, '2023-07-21'), -- Sold SolarEdge shares, updated on July 21
(2, 16, 50.00, 55.00, '2023-08-02'),   -- Bought Vestas shares, updated on August 2
(2, 18, -20.00, 150.00, '2023-08-16'),  -- Sold Siemens Gamesa shares, updated on August 16

-- Healthcare Solutions Portfolio (portfolio_id = 3)
(3, 9, 100.00, 170.00, '2023-07-01'),  -- Bought Johnson & Johnson shares, updated on July 1
(3, 13, -80.00, 130.00, '2023-07-06'), -- Sold Procter & Gamble shares, updated on July 6
(3, 17, 60.00, 45.00, '2023-07-16'),   -- Bought Pfizer shares, updated on July 16
(3, 22, -25.00, 200.00, '2023-08-02'), -- Sold Merck shares, updated on August 2
(3, 23, 50.00, 55.00, '2023-08-11'),   -- Bought Novartis shares, updated on August 11

-- Real Estate Growth Portfolio (portfolio_id = 4)
(4, 26, 80.00, 75.00, '2023-06-11'),   -- Bought Simon Property Group shares, updated on June 11
(4, 27, -40.00, 50.00, '2023-06-26'),  -- Sold Equinix shares, updated on June 26
(4, 28, 25.00, 40.00, '2023-07-11'),   -- Bought American Tower shares, updated on July 11
(4, 29, 70.00, 80.00, '2023-07-26'),   -- Bought Public Storage shares, updated on July 26
(4, 30, -50.00, 35.00, '2023-08-06');  -- Sold Boston Properties shares, updated on August 6
