<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>R A D I O &nbsp; Q M X // G R E G O R Y&nbsp;O T O O L E</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="keywords" content="Digital Narrative, Storytelling, Net Art, Gregory OToole, Greg O'Toole, Greg, O'Toole, Greg OToole, OToole, THE FREEWAY CHRONICLES, Artist, GTO, Documentary, Video, Blog, Motion, Picture, Podcast, Documentary Video Blog + Motion Picture Podcast, Digital Media, Media, Photography, Paintings, Creative Writing, Poetry, Poems, American Road Poems, Gregory OToole,
Poet, vagabond, american haiku, western haiku, art, digital art, folk art, travel photography, travel writing, travel writer, philosophy, life art,
documentary, documentary art, univeristy of denver, art institute of chicago, journalist, new media journalist, experiment, experimental art,
electronic, new media">
<meta name="description" content="The philosphical pursuit of the fundamental unit of electromagnetic energy.">
<link href="http://www.gregory-otoole.com/quantumedia.css" rel="stylesheet" type="text/css" />

<script language="JavaScript">

<!--

function validate_form ( )
{
    valid = true;
	
		
	    if ( document.Storyscape_sign.password.value == "" )
    {
        alert ( "Your password is required." );
        valid = false;
    }

	
    return valid;
}

//-->

</script>


<SCRIPT LANGUAGE="JavaScript">


<!-- Begin
//   ##############  SIMPLE  BROWSER SNIFFER
if (document.layers) {navigator.family = "nn4"}
if (document.all) {navigator.family = "ie4"}
if (window.navigator.userAgent.toLowerCase().match("gecko")) {navigator.family = "gecko"}

//  #########  popup text 
descarray = new Array(
"a",
"b",
"< A R T D 2 3 5 5 + D M S T 4 3 5 5 /> [Inter]<b>Net Art + Design</b><br><br>T/R 6:00 - 8:50 p.m.<br>Schwayder Art Building<br>Electronic Media Art + Design [eMAD]<br>School of Art + Art History<br>University of Denver<br><br>Designed for both graduates and undergraduates, this course explores the potential for creating anecdotes and stories with the digital media technology that are readily available to the every-day citizen, artist and composer today. This course is designed to allow for the process of telling stories through digital means. It is an examination of the creative process augmented by the conceptualization, direction, and production of experimental student projects.<br><br>Please see syllabus for more.<br><br>Digital Narrative aspects of this course authored by Gregory O'Toole. Acknowledgment to Prof. Tim Weaver.",
"c",
"< D M S T 3 9 0 0 /> <b>Personal Media Development</b><br><br>This course aims at developing the conceptual and technical production skills that will allow students to contribute to the new media landscape of blogs, photo blogs, podcasts, vlogs and other emerging forms of personal multimedia production, interaction, and delivery. Technical objectives include: the integration of wireless, mobile hardware (cell phone capture and publishing, Palm, Blackberry devices, video cams, still cams, laptops); Wiki's; XML formatting RSS 2.0; developing HTML/Coldfusion interfaces; and the use of available online interfaces and services. While surveying the numerous digital devices and services now changing the ways in which individuals express themselves and participate in the communities around them, this course examines the impact of personal media on the fields of journalism, publication, mass media broadcasting, and alternative media. Students will pursue the media democracy movement's investment in personal media as a new mode of citizenship and participatory politics.<br><br>Course Authored by Gregory O'Toole. Acknowledgement to Dr. Trace Reddell.",
"e"
);

overdiv="0";
//  #########  CREATES POP UP BOXES 
function popLayer(a){
if(!descarray[a]){descarray[a]="<font color=red>This popup (#"+a+") isn't setup correctly - needs description</font>";}
if (navigator.family == "gecko") {pad="0"; bord="1 bordercolor=black";}
else {pad="1"; bord="0";}
desc = 	  "<table cellspacing=0 cellpadding="+pad+" border="+bord+"  bgcolor=000000><tr><td>\n"
	+"<table cellspacing=0 cellpadding=3 border=0 width=400><tr><td bgcolor=ffffdd><font size=1>\n"
	+descarray[a]
	+"\n</td></tr></table>\n"
	+"</td></tr></table>";
if(navigator.family =="nn4") {
	document.object1.document.write(desc);
	document.object1.document.close();
	document.object1.left=x+15;
	document.object1.top=y-5;
	}
else if(navigator.family =="ie4"){
	object1.innerHTML=desc;
	object1.style.pixelLeft=x+15;
	object1.style.pixelTop=y-5;
	}
else if(navigator.family =="gecko"){
	document.getElementById("object1").innerHTML=desc;
	document.getElementById("object1").style.left=x+15;
	document.getElementById("object1").style.top=y-5;
	}
}
function hideLayer(){
if (overdiv == "0") {
	if(navigator.family =="nn4") {eval(document.object1.top="-500");}
	else if(navigator.family =="ie4"){object1.innerHTML="";}
	else if(navigator.family =="gecko") {document.getElementById("object1").style.top="-500";}
	}
}

//  ########  TRACKS MOUSE POSITION FOR POPUP PLACEMENT
var isNav = (navigator.appName.indexOf("Netscape") !=-1);
function handlerMM(e){
x = (isNav) ? e.pageX : event.clientX + document.body.scrollLeft;
y = (isNav) ? e.pageY : event.clientY + document.body.scrollTop;
}
if (isNav){document.captureEvents(Event.MOUSEMOVE);}
document.onmousemove = handlerMM;
//  End -->
</script>

<script language="JavaScript">

defaultStatus ="Copyright © Gregory O'Toole | RADIO-QMX - All Rights Reserved"

</script>



</head>
<body background="../../narrative/images/nar_bg.gif" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" rightmargin="0" bottommargin="0">
<!--- IS URL.LOGOUT DEFINED? --->
<cfif IsDefined ("url.logout")>
<!--- DELETE ALL SESSION VARIABLES --->
<cfset structclear(session)>
		<!--- TEST IF LOGOUT TRUE --->
		<cfif IsDefined("session.FName")>
		The session is still alive.
		<cfelse>
		The session has been cleared.
		<CFHEADER NAME="Refresh" VALUE="1; URL=http://www.gregory-otoole.com/narrative/storyscape.cfm">
		<cfabort>
		</cfif>
<cfabort>
</cfif>

<center>
<table border="1px" bordercolor="#993300" width="760px" cellpadding="8px" cellspacing="0" bgcolor="#ffffff"> 

<tr>
  <td bgcolor="#000000" align="center"><a name="teaching"></a><font size="2" face="Arial, Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>T 
    E A C H I N G</b> <font size="1">@</font> M E D I &Agrave; &nbsp; S T U D 
    I E S<br>
    </font></td></tr>

<!-- === DIGITAL NARRATIVE FALL 2006 CLASS === -->



<tr><td  height="100px" bgcolor="#66655C"><font size="2" face="Arial, Verdana, Helvetica, sans-serif" color="#CCCC66">
    <b>DIGITAL NARRATIVE</b> <em>ARTD 2355 + DMST  2355 / 4355 University of Denver</em> <img src="http://www.gregory-otoole.com/images/survey_icon.gif" align="right"><br>
	<font size="1">Rollover graphic for course description<br></font>
    <br>
	
	<div id="object1" style="position:absolute; background-color:FFFFDD;color:black;border-color:black;border-width:20; visibility:show; left:25px; top:-100px; z-index:+1" onmouseover="overdiv=1;"  onmouseout="overdiv=0; setTimeout('hideLayer()',1000)">
pop up description layer
</div>
<a href="#" onMouseOver="popLayer(2)" onMouseOut="hideLayer()">
<img src="http://www.gregory-otoole.com/images/narrative_thumb.jpg" align="left" alt="Digital Narrative"  width="90px" height="119px" border="0"></a>
      <font size="2" face="Arial, Helvetica, sans-serif" color="#FFFFFF">
	  The course web site for Net Art + Design: Digital Narrative Fall 2006<br> 
    <em>Le atelier de artistes estudiantes...</em><br>
    <a href="../../narrative/NetArt_Fall_2006_syllabus.doc"><img src="../../images/prt-syllabus.png" alt="Print Class Syllabus" border="0"/></a> 
    &nbsp; <font size="1"><a href="../../narrative/index.cfm" target="_parent">Headquarters</a>
    &nbsp; <a href="../../narrative/calendar.cfm" target="_parent">Calendar</a>
	&nbsp; <a href="../../narrative/readings.cfm" target="_parent">Readings</a>
	</font> <br>  <br>
  <strong>ONGOING COURSE CONTENT</strong><br>
  			 <a href="http://blackboard.du.edu" target="_blank"><img src="http://www.gregory-otoole.com/images/bb.gif" alt="Blackboard Sign-in" border="0"></a><br>
			 <font size="1">Enrolled students only.</font><br><br>
    The Storyscape&#8482; is an interactive online content generating environment. It 
    is used both as a real time course documentation device and as a storyline 
    creation tool. Students of Net Art + Design ARTD 2355 + DMST 4355 
    only please.<br>
	<font size="1"><cfif IsDefined ('Session.Avatar')>
      <cfoutput><font color="##0099CC">Welcome, #Session.Avatar#</font> &nbsp;</cfoutput> 
      <cfelseif Not IsDefined ('Session.Avatar')><a href="../../narrative/storyscape_sign.cfm">Sign-in</a> &nbsp; <a href="../../narrative/storyscape_reg.cfm">Register new user</a> &nbsp; </cfif> &nbsp; <a href="../../narrative/storyscape.cfm">Story</a> &nbsp; <a href="../../narrative/storyscape_av.cfm">Avatars</a> &nbsp;
	  <cfif IsDefined ('Session.Avatar')>
      <cfoutput> <a href="../../narrative/storyscape_sign.cfm?logout=yes">Sign-out when finished</a></cfoutput></cfif></font> <br>
    <br>
			 
<table width="100%" cellpadding="0" border="0" cellspacing="0" bgcolor="#FFFFFF">
<tr>
        <td valign="top"><font face="Arial, Courier New, Courier, mono" color="#000000" size="2"> 

      <!--- ==========action section================= --->


  
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

<CFHEADER NAME="Refresh" VALUE="0; URL=http://www.gregory-otoole.com/narrative/storyscape.cfm"> 
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
                    WELCOME! <em>Experiment...</em></font></font></td>
                </tr>
<tr><td height="10px"></td></tr>
<tr><td valign="top" align="left" width="150px">
<font size="2" face="Courier new, Arial">Avatar:</font></td>
<td align="left" width="*"><font size="2" face="Courier new, Arial"><cfoutput>#Session.Avatar#</cfoutput></font></td></tr>

<tr><td valign="top" align="left">
<font size="2" face="Courier new, Arial">Password*:</font></td>
<td align="left">
<textarea name="story" type="html" wrap="soft" rows="6" cols="40" style="font-size:10px; border-style:dashed; border-width:thin; border-color:##993300"></textarea></td></tr>
<tr><td height="10px"></td></tr>
		
<tr><td></td><td valign="top" align="left">
<input type="submit" Name="Insert" value="GO" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:10px"></td></tr>
<tr><td height="20px"></td></tr></table>

<INPUT TYPE="hidden" NAME="Cdate" VALUE="DateFormat(Now(), "DD MMMM YYYY")">

</CFFORM> 
</CFOUTPUT>
          </td>
  
  </tr>
</table></td></tr><tr><td>
  
<font color="#999999" size="1" face="Arial, Helvetica, sans-serif">SeanachaÃ |Literature, history| Irish or Gaelic for storyteller. File (Fih-leh); "Poet" stories were told through songs and poetry; Seannachai an i with an accent known as a fada:- which is the irish word for long and means dipthong. The word itself is pronounced (sha-na-kee).
Digital Narrative course authored by Gregory O'Toole 2006. Existing Net Art + Design content by Professor Tim Weaver, eMAD University of Denver.<br><br></td></tr>
</font>

</td></tr>





<tr><td>

<table border="0"   width="760px" cellpadding="4" cellspacing="0" bgcolor="#FFFFFF"><tr>
      <td> <font size="1" face="Arial, Helvetica, sans-serif" color="#000000">Number 
        Nine Arts & Books / Gregory O'Toole &copy; 2006 The entirety of the literacy, 
        digital poetics and cultural studies created by or documented on this 
        site are property of Gregory O'Toole. Each work is potentially a remediated 
        hybrid. This is good, but it makes it somewhat difficult to accurately 
        categorize all of the work into specific media types. Use your judgment. 
         <font size="1" face="Arial, Helvetica, sans-serif">
		
		
		
		Graphagromania |literature, social science| A portmanteau of the words 'Graphomania' and 'Agromania'. Coined by Gregory O'Toole, 2005. "A portmanteau (plural: portmanteaus or portmanteaux) is a word that is formed by combining two words. It can also be called a frankenword. The term used in linguistics is blend (see Portmanteaus in linguistics)." Graphomania |psychiatry| Morbid and excessive impulse to write. Origin: Grapho-+ G. Mania, insanity. Agromania |psychiatry| An obsolete term for a morbid impulse to live in the open country or in solitude. Origin: G. Agros, .eld, + mania, frenzy. Enjoy your visit. Peace.
	<a href="http://www.gregory-otoole.com" target="_parent">www.gregory-otoole.com</a>.
<br></font> </font></td>
    </tr></table></center>

</body>
</html>
