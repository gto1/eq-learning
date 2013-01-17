<cfif IsDefined ('Session.Avatar')>
	<cfoutput>Welcome, #Session.Avatar#... You can <a href="write.cfm">Write</a> / 
	<a href="index.cfm?logout=yes">Sign-out</a></cfoutput> 
	
<cfelseif Not IsDefined ('Session.Avatar')><a href="storyscape_signin.cfm">Sign-in</a> /  
	<a href="storyscape_registernew.cfm">Register New User</a></cfif>  
	/ <a href="storyscape_avatars.cfm">List Current Avatars</a> 
	/ <a href="index.cfm">Read Story</a> 
<br>
<br>