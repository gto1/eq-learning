<cfinclude template="../inc/include_storyscape_top.cfm">
<cfinclude template="nav.cfm">
			 
<table width="100%" cellpadding="0" border="0" cellspacing="0" bgcolor="transparent">
<tr><td valign="top">
<!-- =============Insert frame here -->
<cfinclude template="qry_getAvs.cfm">

<cfoutput query="GetAvs">
#Avatar# <br>
</cfoutput>


<!-- / ============= frame  -->
</td></tr></table>

<cfinclude template="../inc/include_bottom.cfm">