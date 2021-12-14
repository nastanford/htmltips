<cfset request.pageTitle = "Meter">
<cfinclude template = "includes/header.cfm"> 

  <style>
    body {
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      font-size: 14px;
      line-height: 1.42857143;
      color: #333;
      background-color: #fff;
    }

    example {
      width: 200px;
      height: 50px;    
    }

    progress {
      width: 200px;
      height: 50px;
    }

  </style>
</head>
<body>
  <h1>Tip on Meter</h1>
  <hr>
  <h4>Meter</h4>
  <meter max="100" value="50"></meter><br>
  <meter max="100" min="20" value="50"></meter><br>
  <meter></meter><br>

<cfinclude template = "includes/footer.cfm">
