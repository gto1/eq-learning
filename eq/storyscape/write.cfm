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


<!--- IF FORM.INSERT IS DEFINED --->
<cfif IsDefined ("FORM.Insert")>

<cfquery name="DropIntoStoryscapeStory" datasource="#request.dsn#">
	INSERT INTO T_Stories (Avatar, story)
	VALUES
	(
	'#Trim(Session.Avatar)#',
	<cfif FORM.story NEQ "">'#Trim(FORM.story)#'<cfelse>NULL</cfif>
	
	)
	</cfquery> 

<CFHEADER NAME="Refresh" VALUE="0; URL=index.cfm"> 
<cfabort>
</cfif> 
		  
		  
		  
<!--- ===========/OF ACTION SECTION================ --->
<!--- ========START OF FORM =========================== --->
<!--- THIS FORM WILL GO TO ITSELF FOR PROCESSING.  --->
<cfoutput> 
<cfform action="#cgi.SCRIPT_NAME#" method="post" name="Storyscape_sign" onSubmit="return validate_form ( );">
			
<table width="100%">
<tr><td colspan="2"><font size="2" face="Courier new, Arial">Aid in perpetuating our ongoing story...<br>
                    <font size="1" face="Arial, Helvetica, sans-serif" color="##666666">HTML, 
                    styles, external links, audio and video files, podcasts ALL 
                    WELCOME! <em>Experiment...</em></font></font></td></tr>
<tr><td height="10px"></td></tr>
<tr><td valign="top" align="left" width="15%">
<font size="2" face="Courier new, Arial">Avatar:</font></td>
<td align="left" width="85%"><font size="2" face="Courier new, Arial"><cfoutput>#Session.Avatar#</cfoutput></font></td></tr>

<tr><td valign="top" align="left"> <font size="2" face="Courier new, Arial">Story*:</font></td>
<td align="left">
<textarea name="story" type="html" wrap="soft" rows="6" cols="70" style="font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></textarea></td></tr>
<tr><td height="10px"></td></tr>
		
<tr><td></td><td valign="top" align="left">
<input type="submit" Name="Insert" value="GO" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px"></td></tr>
<tr><td height="5px"></td></tr>

<INPUT TYPE="hidden" NAME="Cdate" VALUE="DateFormat(Now(), "DD MMMM YYYY")">

</CFFORM> 
</CFOUTPUT>

<!-- / ============= frame  -->
</td></tr></table>

<cfinclude template="../inc/include_bottom.cfm">