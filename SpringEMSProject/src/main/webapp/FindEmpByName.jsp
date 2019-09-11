<jsp:include page="header.jsp"/>
<style>
body{
background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwJuO20ezUXKQOmAKgW23DLMQAg0LvYGhPziwWVmVgs-JbUQ65CA);
background-size:cover;
}
</style>
<body>
 <h3 class="center-align" style="color: white"> Get Employee</h3>
	
  <div class="container" style="border:2px;padding:5%">
    <form class="col s12" action="employeeByname" method="post">
      <div class="row">
        <div class="input-field col s12">
          <input placeholder="Enter Employee Name" name="empName" type="text" class="validate"style="color: white">
          <label for="first_name">Employee Name</label>
        </div>
       </div>
     
      <input class="waves-effect waves-light btn" type="submit"></input>
    </form>
  </div>
  </body>
<jsp:include page="footer.jsp"/>