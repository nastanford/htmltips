<cfset request.pageTitle = "Data List">
<cfinclude template = "includes/header.cfm"> 

<style>
  body {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
    background-color: #fff;
  }

  input[type="text"] {
    margin: 50px;
    padding: 10px;
    border-radius: 10px;
    outline:none !important;
    border-width:1px;
    box-shadow: 0 0 10px gray;
  }
</style>

  <input type="text" list="dataList" size="50px" placeholder="Search">
  <datalist id="dataList">
    <option value="Apple">Detail: Keeps the doctor away.</option>
    <option value="Banana"></option>
    <option value="Orange"></option>
    <option value="Pear"></option>
    <option value="Grape"></option>
    <option value="Strawberry"></option>
    <option value="Watermelon"></option>
    <option value="Mango"></option>
    <option value="Pineapple"></option>
    <option value="Coconut"></option>
    <option value="Papaya"></option>
    <option value="Pomegranate"></option>
    <option value="Avocado"></option>
    <option value="Kiwi"></option>
    <option value="Pineapple"></option>
    <option value="Coconut"></option>
    <option value="Papaya"></option>
    <option value="Pomegranate"></option>
    <option value="Avocado"></option>
    <option value="Kiwi"></option>
    <option value="Pineapple"></option>
    <option value="Coconut"></option>
    <option value="Papaya"></option>
    <option value="Pomegranate"></option>
    <option value="Avocado"></option>
    <option value="Kiwi"></option>
  </datalist>

<cfinclude template = "includes/footer.cfm">
