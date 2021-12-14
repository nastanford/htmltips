<cfset request.pageTitle = "inputs">
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

  <h4>Date</h4>
  <input type="date"> 

  <h4>Time</h4>
  <input type="time"> 

  <h4>Date Time</h4>
  <input type="datetime-local"> 

  <h4>Week</h4>
  <input type="week"> 

  <h4>Range</h4>
  <input type="range" value="1"> <br>
  <input type="range" value="35"> <br>
  <input type="range" value="75"> <br>
  <input type="range" value="99"> <br>
  <input type="range" value="100" min="1" max="200">

  <h4>Color</h4>
  <input type="color"><br>    

<cfinclude template = "includes/footer.cfm">
