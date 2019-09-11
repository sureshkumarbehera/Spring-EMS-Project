
<jsp:include page="header.jsp"/>
<style>
body{
background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeuLpazekFlDRwCRtsVbRIZkJVsO0BZy6f3tOX_2qA4Jm65jSRUg);
background-size:cover;
}
</style>


<body>
 <h3 class="center-align"> Get Employee</h3>
	
  <div class="container" style="border:2px;padding:5%">
    <form class="col s12" action="employeeid" method="post">
      <div class="row">
        <div class="input-field col s12">
          <input placeholder="Enter Employee ID" name="empId" type="text" class="validate">
          <label for="first_name">Employee ID</label>
        </div>
       </div>
     
      <input class="waves-effect waves-light btn" type="submit"></input>
    </form>
  </div>
  </body>
<jsp:include page="footer.jsp"/>