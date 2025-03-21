# Volusion-MS-Access-Example
Microsoft Access example dividing Volusion data in separate Product and Product Variant Tables

Volusion is a popular cloud-based e-comemrce platform that compiles all product information into one downloadable CSV file. While this is initially convenient, it can be difficult to tell how this information is structured (for example, how many different types or "variants" are there of the same product?)

This is where Microsoft Access is benefitial. By uploading the CSV file as an Excel file, Microsoft Access can use SQL queries to divide the product into the following Database structure:

![Volusion Relationship](https://github.com/user-attachments/assets/5e5da201-7d55-4f6d-96c1-19af5cbcfa70)

Each field is taken directly from a column in Excel table. Every product in the Product List has one or multiple Product Variants, as defined by the above One-To-Many relationship. 

<ins> **Instructions**  </ins>
1. Export all files from Volusion
2. Rename downloaded file as "products_export_1"
3. Convert downloaded CSV file to Excel File
4. Open Microsoft Access project and upload Excel file to Microsoft Access (External Data -> New Data Source -> Excel) Create a **Linked Table**
   
![New Data Source](https://github.com/user-attachments/assets/8be047f5-0838-425a-a590-0f778c0c57a3)

5. Run provided SQL queries in the following order: Create Product List Table, Create Product Variants Table, Add Product List Primary Key, Add Product Variants Primary Key, Add Foreign Key (more details in the "SQL" folder)

*Updated as of 3/18/2025
