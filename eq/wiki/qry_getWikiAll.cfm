
<cfquery name="GetWikiAll" datasource="#request.dsn#">
	SELECT *
	FROM T_Wiki
	ORDER BY Word
</cfquery>

<!--- <cfdump var="#GetWikiAll#">
<cfabort> --->