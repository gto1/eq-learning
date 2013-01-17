<cfquery name="InsertWord" datasource="#request.dsn#">
	INSERT INTO T_Wiki (Word, Pro, Definition)
	VALUES
	(
	<cfif FORM.Word NEQ "">'#Trim(FORM.Word)#'<cfelse>NULL</cfif>,
	<cfif IsDefined ("FORM.Pro") AND FORM.Pro NEQ "">'#Trim(FORM.Pro)#'<cfelse>NULL</cfif>,
	<cfif IsDefined ("FORM.Definition") AND FORM.Definition NEQ "">'#Trim(FORM.Definition)#'<cfelse>NULL</cfif>	
	)
	</cfquery> 
	
<cflocation url="index.cfm">
<cfabort>