Definition:
A view is essentially a virtual table created by a query. It doesn't store data itself but provides a way to present data from one or more tables through a predefined SQL query.<br>

Purpose:
Views are typically used to simplify complex queries, provide a layer of abstraction over the database, enforce security by showing only specific data, and make the database more user-friendly.<br>

Execution:
A view is executed every time it's referenced in a SELECT statement. It doesn't store results, but instead retrieves data from the underlying tables each time the view is used.

Usage:

Can be used in SELECT queries just like a table.
Cannot accept parameters.
Mainly used for reading data (some views allow updates if they meet certain criteria).