# Volusion-MS-Access-Example
*Updated as of 3/27/2025

Microsoft Access example dividing Volusion data in separate Product and Product Variant Tables

Volusion is a popular cloud-based e-comemrce platform that compiles all product information into one downloadable CSV file. While this is initially convenient, it can be difficult to tell how this information is structured (for example, how many different types or "variants" are there of the same product?)

This is where Microsoft Access is benefitial. By uploading the CSV file as an Excel file, Microsoft Access can use SQL queries to divide the product into the following Database structure:

![Volusion Relationship](https://github.com/user-attachments/assets/5e5da201-7d55-4f6d-96c1-19af5cbcfa70)

Each field is taken directly from a column in Excel table. Every product in the Product List has one or multiple Product Variants, as defined by the above One-To-Many relationship. 

<ins> **Instructions**  </ins>
1. Export Product, Option Categories, and Options from Volusion.
2. Convert downloaded CSV files to Excel Files
3. Download and open Volusion-MS-Access-DB Microsoft Access project
4. Upload each Excel file to Microsoft Access project (External Data -> New Data Source -> Excel) 
   
![New Data Source](https://github.com/user-attachments/assets/8be047f5-0838-425a-a590-0f778c0c57a3)

Create a **Linked Table** from the Product, Option Categories, and Options Excel files

![Linked Table](https://github.com/user-attachments/assets/670e1533-85b0-4d02-b782-98d889aeded6)

5. Once all three Linked tables have been created, rename each Linked Table ([Product] => Product Export, [Option Categories] => Option Categories Export, [Options] => Options Export)
6. Run provided SQL queries in the order provided in "SQL Queries" folder


