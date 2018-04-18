USE WorldEvents
GO

/* 
	Show first two events, then in separate query
	so last two events.
*/

SET NOCOUNT ON

SELECT TOP 2
	EventName AS 'What'
	,EventDate AS 'When'
FROM
	tblEvent
ORDER BY
	EventDate;

SELECT TOP 2
	EventName AS 'What'
	,EventDate AS 'When'
FROM
	tblEvent
ORDER BY
	EventDate DESC;
