CREATE DATABASE clients_management;

USE hotel_managements;
CREATE TABLE clients (
    clients_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    phone VARCHAR(20),
    email VARCHAR(100),
    address VARCHAR(100)
);

INSERT INTO clients (first_name, last_name, phone, email, address)
VALUES
('chiza', 'bisimwa', '0720713508', 'bisimwaciza387@gmail.com', 'Nairobi'),
('Mary', 'kitumaini', '0723456789', 'mary45@gmail.com', 'Kiambu'),
('Peter', 'otirno', '0734567890', 'peter69@gmail.com', 'Kisumu');


-- SELECT * FROM clients;
