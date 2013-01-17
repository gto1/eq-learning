
<cfinclude template="../inc/include_wiki_top.cfm">
<cfinclude template="qry_getWiki.cfm">

<cfoutput query="GetWiki">
<table width="100%" border="0" bgcolor="##FFFFFF">
<font size="3" face="Arial"><b>#Word#</b></font></td></tr>
<tr><td valign="top" align="left">
<font size="1" face="Courier new, Arial">#Pro#</font></td></tr>
<tr><td align="left" colspan="2">
<font size="2" face="Arial, Courier new">
#Definition#</cfoutput>
</font></td></tr>
<tr><td height="10px"></td></tr>
		
<tr><td valign="top" align="right">
<font size="2" face="Courier new, Arial"><a href="dsp_edit.cfm">Edit</a></font>
</td></tr></table>
<cfinclude template="../inc/include_bottom.cfm">