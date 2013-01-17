<cfquery name="GetAllStory"  datasource="#request.dsn#">
	SELECT *
	FROM T_Stories
	ORDER BY Cdate
</cfquery>

