<cfparam name="request.pageTitle" default="HTML Tips">
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <cfoutput>
    <title>#request.pageTitle# | #request.applicationTitle#</title>
  </cfoutput>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
</head>
<body>
<cfinclude template = "navbar.cfm">
  <cfoutput>
    <div class="h5 ms-3">#request.pageTitle#</div>
  </cfoutput>
<div class="container">


