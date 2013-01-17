
<cfquery name="GetWiki_Form" datasource="#request.dsn#">
	SELECT *
	FROM T_Wiki
	WHERE Wiki_ID = #FORM.Wiki_ID#
	ORDER BY Word
</cfquery>

<!--- <cfdump var="#GetWiki#">
<cfabort> --->