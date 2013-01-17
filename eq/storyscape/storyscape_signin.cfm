<cfinclude template="../inc/include_storyscape_top.cfm">
<cfinclude template="nav.cfm">
			 
<table width="100%" cellpadding="0" border="0" cellspacing="0" bgcolor="transparent">
<tr><td valign="top">
<!-- =============Insert frame here -->
<!--- ==========action section================= --->
<!--- IF FORM.INSERT IS DEFINED --->
<cfif IsDefined ("FORM.Insert")>

<cfquery name="ConfirmAvatar" datasource="#request.dsn#">
	SELECT *
	FROM T_Storyscape
	WHERE Avatar='#FORM.Avatar#' AND Password='#FORM.Password#';
</cfquery>

<cfif ConfirmAvatar.Recordcount NEQ 0>
<!--- Create session variables here --->
<!--- create a session variable for this user. You must have your APPLICATION PAGE set up before you set session variables --->
<cflock timeout="500" throwontimeout="no" type="exclusive" scope="session">
<cfset session.Avatar = #ConfirmAvatar.Avatar#>
<cfset session.Email = #ConfirmAvatar.Email#>
<cfset session.FName = #ConfirmAvatar.FName#>
<cfset session.LName = #ConfirmAvatar.LName#>
</cflock>
		

<font size="2" face="Courier New, Courier, mono">Success!..Graphagromaniac, welcome.</font><br>
<CFHEADER NAME="Refresh" VALUE="2; URL=index.cfm"> 
<cfabort>

<cfelseif ConfirmAvatar.Recordcount EQ 0>
          <font color="#FF0000">This combination is not in our records! Try again.</font> 
          <a href="#"><font size="1">Forgot your password?</font></a> </cfif></cfif> 
		  
		  
		  
<!--- ===========/OF ACTION SECTION================ --->
<!--- ========START OF FORM ===========onSubmit="return validate_form ( );"================ --->
<!--- THIS FORM WILL GO TO ITSELF FOR PROCESSING.  --->
<cfoutput> 
<cfform action="#cgi.SCRIPT_NAME#" method="post" name="Storyscape_signin" >
<table width="100%">
<tr><td colspan="2"><font size="2" face="Courier new, Arial">Please enter your avatar identifier and password to participate in the currently unfolding story. *All fields are required.</font></td></tr>

<tr><td valign="top" align="left" width="20%">
<font size="2" face="Courier new, Arial">Avatar*:</font></td>
<td width="80%" align="left"><INPUT TYPE="text" NAME="Avatar" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="200px">
<font size="2" face="Courier new, Arial">Password*:</font></td>
<td width="280px" align="left"><INPUT TYPE="password" NAME="Password" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>
<tr><td height="10px"></td></tr>
		
<tr><td></td><td valign="top" align="left">
<input type="submit" Name="Insert" value="GO" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px"></td></tr>
</table>
<INPUT TYPE="hidden" NAME="Cdate" VALUE="DateFormat(Now(), "DD MMMM YYYY")">
</CFFORM> 
</CFOUTPUT>
<!-- / ============= frame  -->
</td></tr></table>

<cfinclude template="../inc/include_bottom.cfm">