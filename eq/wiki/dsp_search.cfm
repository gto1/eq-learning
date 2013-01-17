
<cfinclude template="dsp_top_wiki.cfm">
<cfinclude template="qry_getWikiAll.cfm">

<form action="#cgi.SCRIPT_NAME#" method="post">
<select name="Wiki_ID">
<cfoutput query="GetWikiAll">
<option value="#Wiki_ID#">#Word#</option>
</cfoutput>
</select> &nbsp; <input type="submit" name="Search" value="GO" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px">
</form>

<cfinclude template="dsp_bottom_wiki.cfm">


