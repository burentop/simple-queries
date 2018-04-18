USE WorldEvents
GO

/*
	Show first 5 events
*/

SELECT TOP 5
	EventName AS What
	,EventDetails AS Details
FROM
	tblEvent
ORDER BY
	EventDate;