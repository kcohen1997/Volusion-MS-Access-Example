SELECT [Option Categories Export].id AS optioncategoryid, [Option Categories Export].optioncategoriesdesc, [Options Export].id AS categoryoptionid, [Options Export].optionsdesc, [Option Categories Export].isrequired AS categoryrequired, [Option Categories Export].arrangeoptioncategoriesby, [Option Categories Export].hide_optioncategoriesdesc, [Option Categories Export].include_in_search_refinement, [Option Categories Export].aboutoptioncategories, [Options Export].pricediff, [Options Export].productweight, [Options Export].recurringpricediff, [Options Export].novalue, [Options Export].arrangeoptionsby, [Options Export].defaultselected, [Options Export].textbox_size, [Options Export].textbox_rows, [Options Export].isproductcode, [Options Export].vendorpricediff, [Options Export].isproductprice, [Options Export].isproductquantity, [Options Export].isproductcode_qty, [Options Export].setupcostdiff, [Options Export].optionsdesc_sidenote, [Options Export].textbox_max_length, [Options Export].fixedshippingcost INTO [Option List]
FROM [Option Categories Export], [Options Export]
WHERE ((([Option Categories Export].id)=[Options Export].[optioncatid]));