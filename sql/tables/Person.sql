CREATE TABLE Person (
    PersonID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    DisplayName VARCHAR(256) NOT NULL,
    PhoneNumber VARCHAR(256) NOT NULL,
    CreatedDate TIMESTAMP DEFAULT NOW(),
    IsActive BOOLEAN
)