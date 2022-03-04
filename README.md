# Week2Test


Assigned row number and subtracted the row number to find if sequence exists

company,fiscal_year,row number
-------------------------------
AHPC,20702071,1--->71 - 1 =70
AHPC,20712072.2            71
AHPC,20732074,3            73   
AHPC,20762077,4             73
CZBIL,20692070,5            65 |   
CZBIL,20702071,6            65 |   
CZBIL,20712072,7            65 |     
CZBIL,20732074,8            66
GBIME,20692070,9            61 |
GBIME,20702071,10           61 |
GBIME,20712072,11           61 |
GBIME,20732074,12           62


find duplicate rows with count >=3

select distinct company from the subquery 
