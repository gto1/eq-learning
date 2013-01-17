<cfinclude template="../inc/include_storyscape_top.cfm">
<cfinclude template="nav.cfm">

<!--- IS URL.LOGOUT DEFINED? --->
<cfif IsDefined ("url.logout")>
<!--- DELETE ALL SESSION VARIABLES --->
<cfset structclear(session)>
		<!--- TEST IF LOGOUT TRUE --->
		<cfif IsDefined("session.FName")>
		The session is still alive.
		<cfelse>
		The session has been cleared.
		<CFHEADER NAME="Refresh" VALUE="1; URL=index.cfm">
		<cfabort>
		</cfif>
<cfabort>
</cfif>
			 
<table width="100%" cellpadding="0" border="0" cellspacing="0" bgcolor="#FFFFFF" height="150px">
<tr><td valign="top" height="150px">
<!-- =============Insert frame here -->
<iframe src="docuframe.cfm" align="left" frameborder="0" height="150px" width="100%" name="Docuframe" scrolling="auto"></iframe>
<!-- / ============= frame  -->
</font></td></tr></table>

<cfinclude template="../inc/include_bottom.cfm">