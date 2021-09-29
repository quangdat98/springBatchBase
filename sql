CREATE TABLE orders (
  id INT AUTO_INCREMENT PRIMARY KEY,
  customer_id INT(12) NOT NULL,
  item_id INT(12) NOT NULL,
  item_name VARCHAR(50),
  item_price INT(12) NOT NULL,
  purchase_date DATETIME
);