USE WorldEvents
GO

/*
	List last 3 categories (alphabetically)
	from the Category table.
*/

SELECT TOP 3
	CategoryID
	,CategoryName
FROM
	tblCategory
ORDER BY
	CategoryName DESC;