# SQL Queries

SQL Queries should be run in the following order:

1. **Create Product List Table**: Using the uploaded product Excel file, create Product List table by creating all columns from Excel sheet and only including rows that have a required product field (in this case, "Vendor")

![Create Product List Table](https://github.com/user-attachments/assets/1b746a7b-6521-47ba-b45f-301940a1ca14)

2. **Create Product Variants Table**: Using the uploaded product Excel file, create Product Variants table

![Create Product Variants Table](https://github.com/user-attachments/assets/27212bdc-faa9-4eef-b68e-17f2b1a8b0cd)

3. **Add Product List Primary Key**: Sets Primary Key for Product List as "Handle"
   
![Add Product List Primary Key](https://github.com/user-attachments/assets/5208471a-1661-4113-8541-bb99d6e8cfd3)


4. **Add Product Variants Primary Key**: Sets Primary Key for Product Variants as "Variant SKU" and "Handle" (this is because "Variant SKU" is not a required field, "Handle" is required but is not unique)
   
![Add Product Variants Primary Key](https://github.com/user-attachments/assets/a9af955d-7595-403d-a818-62d65124fd39)

6. **Add Foreign Key**: Sets Product Variant foreign key as "Handle" and therefore creates a One-To-Many relationship between Product List and Product Variants (One product can have one or more Product Variants)

![Add Foreign Key](https://github.com/user-attachments/assets/c142ad96-2d2a-4c6d-b77e-16790d8ee52e)
