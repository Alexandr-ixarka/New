<!DOCTYPE html>
<html lang="en">
<head>
<meta charset=utf-8>
<title> 
Web Server/Site Info
</title>
</head>
<body>

This is the ASP Testpage on Lon-Srv1

Server Information<br> 
------------------ <br>
Server Name = <%= Request.ServerVariables("SERVER_NAME") %> <br>
Server Protocol = <%= Request.ServerVariables("SERVER_PROTOCOL") %> <br>
Server IP = <%= Request.ServerVariables("LOCAL_ADDR") %> <br>
Server Port = <%= Request.ServerVariables("SERVER_PORT") %> <br>
IIS Version = <%= Request.ServerVariables("SERVER_SOFTWARE") %> <br>
<br>
Web Site Information<br> 
------------------<br> 
Application Physical Path = <%= Request.ServerVariables("APPL_PHYSICAL_PATH") %> <br>
Application Path = <%= Request.ServerVariables("PATH_INFO") %> <br>
Application Translated Path = <%= Request.ServerVariables("PATH_TRANSLATED") %> <br>
<br>
Client Information<br> 
------------------ <br>
Client Name = <%= Request.ServerVariables("REMOTE_HOST") %><br> 
Client IP = <%= Request.ServerVariables("REMOTE_ADDR") %><br> 
Client Port = <%= Request.ServerVariables("REMOTE_PORT") %> <br>
Client Request = <%= Request.ServerVariables("REQUEST_METHOD") %> <br>
*If not anonymous<br> 
Client User Type = <%= Request.ServerVariables("AUTH_TYPE") %><br> 
Client User Name = <%= Request.ServerVariables("AUTH_USER") %><br>

</body>           
</html>
