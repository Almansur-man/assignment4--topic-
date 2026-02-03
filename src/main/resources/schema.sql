DROP TABLE IF EXISTS order_items;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS menu_items;

CREATE TABLE menu_items (
                            id SERIAL PRIMARY KEY,
                            name VARCHAR(100) NOT NULL,
                            price DECIMAL(10,2) NOT NULL
);

CREATE TABLE orders (
                        id SERIAL PRIMARY KEY,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE order_items (
                             id SERIAL PRIMARY KEY,
                             order_id INT NOT NULL,
                             menu_item_id INT NOT NULL,
                             quantity INT NOT NULL,

                             CONSTRAINT fk_order
                                 FOREIGN KEY (order_id) REFERENCES orders(id)
                                     ON DELETE CASCADE,

                             CONSTRAINT fk_menu_item
                                 FOREIGN KEY (menu_item_id) REFERENCES menu_items(id)
);

INSERT INTO menu_items (name, price) VALUES
                                         ('Burger', 1500),
                                         ('Pizza', 2500),
                                         ('Cola', 700);
