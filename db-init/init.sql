CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    amount INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

INSERT INTO users (username, password, email) 
VALUES 
    ('John Doe', '1234', 'john.doe@example.com'),
    ('Jane Smith', 'abcd', 'jane.smith@example.com'),
    ('Alice Brown', 'password', 'alice.brown@example.com');

INSERT INTO orders (user_id, product_name, amount) 
VALUES 
    (1, 'Laptop', 1),
    (1, 'Mouse', 2),
    (2, 'Keyboard', 1),
    (3, 'Monitor', 1);