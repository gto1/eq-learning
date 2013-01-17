<cfquery name="GetAvs" datasource="#request.dsn#">
	SELECT *
	FROM T_Storyscape
	ORDER BY Cdate DESC
</cfquery>