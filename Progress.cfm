<cfset request.pageTitle = "Progress">
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
  <h1>Tip on Progress</h1>
  <hr>

  <h4>Progress</h4>
  <progress max="100" value="50"></progress><br>

<cfinclude template = "includes/footer.cfm">
