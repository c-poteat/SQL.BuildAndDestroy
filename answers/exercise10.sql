mysql> SELECT * FROM Students WHERE NOT City = 'Philadelphia' OR 'Trenton';
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Done   | 57 Union St | Glasgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set, 1 warning (0.00 sec)