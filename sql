"""
 SELECT author, AVG(NULLIF(price, 0)) AS avg_price
 FROM bestsellers
 GROUP BY author
 HAVING AVG(NULLIF(price, 0)) IS NOT null
 ORDER BY avg_price DESC ;
"""
