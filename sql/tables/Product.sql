CREATE TABLE Product (
    ProductID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(256) NOT NULL,
    CreatedDate TIMESTAMP DEFAULT NOW(),
    Price INT,
    Quantity INT DEFAULT 0
)