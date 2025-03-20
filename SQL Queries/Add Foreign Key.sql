ALTER TABLE [Product Variants]
ADD CONSTRAINT fk_product
FOREIGN KEY (ischildofproductcode) REFERENCES [Product List](productcode);