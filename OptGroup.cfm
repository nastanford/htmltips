<cfset request.pageTitle = "Opt Group">
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
  <h1>Tip on OptGroup</h1>
  <hr>

  <select>
    <optgroup label="Main">
      <option value="1">Option 1</option>
      <option value="2">Option 2</option>
    </optgroup>
    <optgroup label="Other">
      <option value="3">Option 3</option>
      <option value="4">Option 4</option>
    </optgroup>
  </select>

<cfinclude template = "includes/footer.cfm">
