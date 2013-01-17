<cfquery name="UpdateWord" datasource="#request.dsn#">
	UPDATE T_Wiki
	SET
	Word = <cfif FORM.Word NEQ "">'#Trim(FORM.Word)#'<cfelse>NULL</cfif>,
	Pro = <cfif FORM.Pro NEQ "">'#Trim(FORM.Pro)#'<cfelse>NULL</cfif>,
	Definition = <cfif FORM.Definition NEQ "">'#Trim(FORM.Definition)#'<cfelse>NULL</cfif>	
	WHERE Wiki_ID = #URL.Wiki_ID#
	</cfquery> 
	
<CFHEADER NAME="Refresh" VALUE="0; URL=index.cfm?Wiki_ID=#URL.Wiki_ID#">
<cfabort> 