<cfinclude template="qry_getAllStory.cfm">
<cfoutput query="GetAllStory">
<font size="1" face="Arial, Helvetica, sans-serif">#Story# &nbsp; <font color="##FF3333">#Avatar# #DateFormat(Cdate, "(MM DD YY)")#</font></font><br>
  <br>
</cfoutput>