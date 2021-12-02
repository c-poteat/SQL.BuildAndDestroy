mysql> SELECT *
    ->          FROM Students
    ->           WHERE PostalCode is not NULL;
+-------------+----------+---------+------------+---------+
| StudentName | Address  | City    | PostalCode | Country |
+-------------+----------+---------+------------+---------+
| Mike Smith  | 1 Red St | Toronto | 1897B      | Canada  |
+-------------+----------+---------+------------+---------+
1 row in set (0.00 sec)