mysql>  SELECT *
    ->          FROM Students
    ->           WHERE PostalCode is NULL;
+-------------------+-------------------+--------------+------------+---------------+
| StudentName       | Address           | City         | PostalCode | Country       |
+-------------------+-------------------+--------------+------------+---------------+
| Jane Done         | 57 Union St       | Glasgow      | NULL       | Scotland      |
| Chris Jenkins     | 4 Allen St        | Wilmington   | NULL       | United States |
| Thomas Allen      | 41 Apple Court    | Newark       | NULL       | United States |
| Reggie Jackson    | 123 Thatcher Lane | Philadelphia | NULL       | United States |
| Christopher Smith | 56 Forrest St     | New York     | NULL       | United States |
+-------------------+-------------------+--------------+------------+---------------+
5 rows in set (0.00 sec)
