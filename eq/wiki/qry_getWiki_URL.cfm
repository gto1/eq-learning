
<cfquery name="GetWiki_URL" datasource="#request.dsn#">
	SELECT *
	FROM T_Wiki
	WHERE Wiki_ID = #URL.Wiki_ID#
	ORDER BY Word
</cfquery>

<!--- <cfdump var="#GetWiki#">
<cfabort> --->