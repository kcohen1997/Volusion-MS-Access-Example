SELECT productcode, ischildofproductcode, hideproduct, productprice, listprice, saleprice, length, width, height, productweight, productdescriptionshort, productdescription, productdescription_abovepricing, productfeatures, fixed_shippingcost, discountedprice_level1, discountedprice_level2, discountedprice_level3, discountedprice_level4, lastmodified, createddate, createdutc, modifiedutc, photo_alttext, photourl INTO [Product Variants]
FROM products_export_1
WHERE ischildofproductcode <>'';
