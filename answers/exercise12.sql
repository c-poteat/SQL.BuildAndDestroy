mysql> SELECT * FROM Students
    -> ORDER BY City DESC;
+----------------+-------------------+--------------+------------+---------------+
| StudentName    | Address           | City         | PostalCode | Country       |
+----------------+-------------------+--------------+------------+---------------+
| Chris Jenkins  | 4 Allen St        | Wilmington   | 19804      | United States |
| Reggie Jackson | 123 Thatcher Lane | Philadelphia | 19131      | United States |
| Thomas Allen   | 41 Apple Court    | Newark       | 19733      | United States |
| Jane Done      | 57 Union St       | Glasgow      | G13RB      | Scotland      |
+----------------+-------------------+--------------+------------+---------------+
4 rows in set (0.00 sec)

+-------------------+-------------------+-----------+------------+---------------+------+
| StudentName       | Address           | City      | PostalCode | Country       | ID   |
+-------------------+-------------------+-----------+------------+---------------+------+
| Jane Done         | 57 Union St       | Edinburgh | NULL       | Scotland      | 26   |
| Chris Jenkins     | 4 Allen St        | Edinburgh | NULL       | United States | 26   |
| Thomas Allen      | 41 Apple Court    | Edinburgh | NULL       | United States | 26   |
| Reggie Jackson    | 123 Thatcher Lane | Edinburgh | NULL       | United States | 26   |
| Christopher Smith | 56 Forrest St     | Edinburgh | NULL       | United States | 26   |
| Mike Smith        | 1 Red St          | Edinburgh | 1897B      | Canada        | 26   |
+-------------------+-------------------+-----------+------------+---------------+------+
6 rows in set (0.00 sec)

