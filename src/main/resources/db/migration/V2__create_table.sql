
CREATE TABLE PET (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255) NOT NULL,
    SPECIES VARCHAR(255) NOT NULL,
    AGE INT NOT NULL,
    DESCRIPTION VARCHAR(1000) NOT NULL,
    WEIGHT DOUBLE NOT NULL
);