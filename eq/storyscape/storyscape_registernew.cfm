<cfinclude template="../inc/include_storyscape_top.cfm">
<cfinclude template="nav.cfm">
			 
<table width="100%" cellpadding="0" border="0" cellspacing="0" bgcolor="transparent" height="150px">
<tr><td valign="top" height="150px">
<!-- =============Insert frame here -->
<!--- ==========action section================= --->

<!--- IF FORM.INSERT IS DEFINED --->
<cfif IsDefined ("FORM.Insert") AND FORM.Confirm IS "pomes411">
	  
<!--- Insert FORM data into database using SQL INSERT--->
<!--- Notice that I use cfif to first check if a specfic FORM field was defined 
and then I check if it actually has content. If a person put spaces in the text field
that would be considered defined--->
<cfquery name="DropIntoStoryscapeFolks" datasource="#request.dsn#">
	INSERT INTO T_Storyscape (FName, LName, Avatar, Email, Password)
	VALUES
	(
	<cfif FORM.FName NEQ "">'#Trim(FORM.FName)#'<cfelse>NULL</cfif>,
	<cfif FORM.LName NEQ "">'#Trim(FORM.LName)#'<cfelse>NULL</cfif>,
	<cfif FORM.Avatar NEQ "">'#Trim(FORM.Avatar)#'<cfelse>NULL</cfif>,
	<cfif FORM.Email NEQ "">'#Trim(FORM.Email)#'<cfelse>NULL</cfif>,
	<cfif FORM.Password NEQ "">'#Trim(FORM.Password)#'<cfelse>NULL</cfif>
	
	)
</cfquery> 
<font size="2" face="Courier new, Arial"><span class="style1">Storyscape register entry saved. Check your email. Thanks.</span><br><br>

<!--- /INSERT  CODE --->
<!--- this tag sends an email to each member after a new journal entry is posted by a member--->


<CFMAIL TO="#FORM.Email#"
FROM="gotoole@du.edu"
SUBJECT="Storyscape Registration - Confirmation" 
type="html">
<font face="Arial, Verdana, Helvetica, sans-serif" size="2" color="##999999">
<b>Storyscape&##8482; Confirmation</b> | #DateFormat(Now(), "DDDD MMMM DD YYYY")#<br>

            
<font face="Arial, Verdana, Helvetica, sans-serif" size="2" color="##000000">
<span style="font-weight: bold">#FORM.FName# #FORM.LName#</span></font><br>
<font face="Arial, Verdana, Helvetica, sans-serif" size="2" color="##999999">
Avatar: #FORM.Avatar#<br>
Password: #FORM.password#<br>
</font><br><br><br>

<font size="1"></font>
*****************<br>
Gregory O'Toole, <em>Technodysseus</em><br>
RADIO-QMX<br>
Broadcast Headquarters for the Quantumedia Experiment<br>
Peace.


<br><br>

<span style="color: ##999999; font-size: 10px"><strong>Graphomania</strong> |psychiatry| Morbid and excessive impulse to write. 
      <em>Origin: Grapho-+ G. Mania, insanity</em>
      <strong>Agromania</strong> |psychiatry| An obsolete term for a morbid impulse to live in the open country or in solitude. 
      <em>Origin: G. Agros, field, + mania, frenzy</em> Definitions from the Dept. of Medical Oncology, University of Newcastle upon Tyne © Copyright 1997-2004 The CancerWEB Project. All Rights Reserved. 
      Anecdotes of a Graphagromaniac © Gregory OToole 2005 <strong>Radio-QMX</strong> <a href="http://www.radio-qmx.org">www.radio-qmx.org.</a></span><br><br>
          </span></font> 
</CFMAIL>


<!--- GO TO CURRENT PAGE IN 4 SECONDS --->
<CFHEADER NAME="Refresh" VALUE="3; URL=index.cfm">
<cfabort>
<cfelseif IsDefined ("FORM.Insert") AND FORM.Confirm NEQ "pomes411">
          <font color="#FF0000">Wrong confirmation string! Try again.</font> </cfif> 
          <!--- ===========/OF ACTION SECTION================ --->
          <!--- ========START OF FORM =========================== --->
          <!--- THIS FORM WILL GO TO ITSELF FOR PROCESSING.  --->
<cfoutput> 

<cfform action="#cgi.SCRIPT_NAME#" method="post" name="Storyscape" onSubmit="return validate_form ( );">
<table width="100%">
<tr><td colspan="2"><font size="2" face="Courier new, Arial">To confirm you are not a machine, enter the string you see below into the corresponding field. *All fields are required.</font></td></tr>
<tr><td valign="bottom" align="left" width="20%">
<img src="../../images/pomes9.gif" alt="Email Instructions" border="0" align="left"></td>
<td width="80%" align="left" valign="bottom"><INPUT TYPE="text" NAME="confirm" SIZE="20" VALUE="Enter the word you see" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="120px"> <font size="2" face="Courier new, Arial">First Name*:</font></td>
<td width="280px" align="left"><INPUT TYPE="text" NAME="FName" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="200px">
<font size="2" face="Courier new, Arial">Last Name*:</font></td>
<td width="280px" align="left"><INPUT TYPE="text" NAME="LName" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="200px">
<font size="2" face="Courier new, Arial">Avatar*:</font></td>
<td width="280px" align="left"><INPUT TYPE="text" NAME="Avatar" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="200px">
<font size="2" face="Courier new, Arial">Email*:</font></td>
<td width="280px" align="left"><INPUT TYPE="text" NAME="Email" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>

<tr><td valign="top" align="left" width="200px">
<font size="2" face="Courier new, Arial">Password*:</font></td>
<td width="280px" align="left"><INPUT TYPE="password" NAME="password" SIZE="20" MAXLENGTH="255" Required="yes" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></td></tr>
<tr><td height="10px"></td></tr>
		
<tr><td></td><td valign="top" align="left">
<input type="submit" Name="Insert" value="REGISTER" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px"></td></tr>
</table>

<INPUT TYPE="hidden" NAME="Cdate" VALUE="DateFormat(Now(), "DD MMMM YYYY")">

</CFFORM> 
</CFOUTPUT>


<!-- / ============= frame  -->
</td></tr></table>

<cfinclude template="../inc/include_bottom.cfm">