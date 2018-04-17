USE WorldEvents
GO

/*
	Event name and date,
	sorted by most recent first.
*/

SELECT
	EventName
	,EventDate
FROM
	tblEvent
ORDER BY
	EventDate DESC;