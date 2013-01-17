
<cfinclude template="../inc/include_wiki_top.cfm">
<cfinclude template="qry_getWiki_URL.cfm">

<cfif IsDefined ('FORM.Insert')>
<cfinclude template="qry_updateWiki.cfm">
</cfif>

<cfoutput query="GetWiki_URL">
<table width="100%" border="0" bgcolor="##FFFFFF">
<tr><td valign="top" align="left">
<form action="#cgi.SCRIPT_NAME#?Wiki_ID=#Wiki_ID#" method="post">
<input type="text" name="Word" value="#Word#"></td></tr>
<tr><td valign="top" align="left">
<input type="text" name="Pro" value="#Pro#"></td></tr>
<tr><td align="left" colspan="2">
<textarea name="Definition" type="html" wrap="soft" cols="80" style="font-size:12px; font-face:Arial; border-style:dashed; border-width:thin; border-color:##993300">#Definition#</textarea></td></tr>
<tr><td height="10px"></td></tr>
</cfoutput>	
<tr><td valign="top" align="left">
<input type="submit" name="Insert" value="Save" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px">
</form>
</td>
</tr></table>
<cfinclude template="../inc/include_bottom.cfm">