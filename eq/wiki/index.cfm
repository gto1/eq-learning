
<cfinclude template="../inc/include_wiki_top.cfm">
<cfinclude template="qry_getWikiAll.cfm">

<cfif IsDefined ("FORM.Search")>
			<cfinclude template="qry_getWiki_FORM.cfm">
			<cfoutput query="GetWiki_FORM">
			<b>#Word#</b> &nbsp; #Pro# <br>#Definition# &nbsp; <a href="dsp_edit.cfm?Wiki_ID=#Wiki_ID#">EDIT</a> 
			</cfoutput><br><br>
            <hr size="1" width="100%" color="#990033">
			
<cfelseif IsDefined ("FORM.Submit")>
			<cfinclude template="qry_insertWiki.cfm">
						
<cfelseif IsDefined ("URL.Wiki_ID")>
			<cfinclude template="qry_getWiki_URL.cfm">
			<cfoutput query="GetWiki_URL">
			<b>#Word#</b> &nbsp; #Pro# <br>#Definition# &nbsp; <a href="dsp_edit.cfm?Wiki_ID=#Wiki_ID#">EDIT</a> 
			</cfoutput><br><br>
            <hr size="1" width="100%" color="#990033">			
</cfif>

<br>SEARCH: 
<form action="#cgi.SCRIPT_NAME#" method="post">
<input type="text" name="TextSearch" maxlength="255" size="20" style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:#000000"> or use the dropdown menu to select a term 
<select name="Wiki_ID">
<cfoutput query="GetWikiAll">
<option value="#Wiki_ID#">#Word#</option>
</cfoutput>
</select> &nbsp; <input type="submit" name="Search" value="Search" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px">
</form>

<br><hr size="1" width="100%" color="#990033"><br>

NEW ENTRY: 
<form action="#cgi.SCRIPT_NAME#" method="post">
<input type="text" name="Word" size="20" maxlength="255"style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:#000000"> Word &nbsp;   &nbsp; 
<input type="text" name="Pro" size="20" maxlength="255"style="height:16px; font-size:10px; border-style:dashed; border-width:thin; border-color:#000000"> Pronunciation Key<br>
<textarea name="Definition" style="height:46px; width:380px; font-size:10px; border-style:dashed; border-width:thin; border-color:#000000">Define your term here.</textarea>
<input type="submit" name="Submit" value="Submit" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px">
</form>

<cfinclude template="../inc/include_bottom.cfm">



