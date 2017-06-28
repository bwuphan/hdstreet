<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Untitled Document</title>
</head>

<body>
	<!--- step 1 - Create 2 variables using cfset--->
	<cfset firstName='Bobby' />
	<cfset lastName='Phan' />
	
	<!--- step 2 - Use cfoutput --->
	<cfoutput>
		<p>My First name is #firstName# and my last name is #lastName#</p>
	</cfoutput> 

	<!---Step 3 - experiment with typeless variables--->
	<cfset theNumber='10' />
	<cfset newNum=theNumber + 5 />
	<cfoutput>
		<p>The new number is #newNum#</p>
	</cfoutput>
	
	<!---Step 4 - Copy /paste the above 3 lines below this comment--->
    

	<!---Step 5 - Experiment with the CGI scope--->
	<cfdump var="#cgi#"/>
	
	<!---Step 6 - The server scope --->
	<cfdump var="#server#"/>
	
</body>
</html>
