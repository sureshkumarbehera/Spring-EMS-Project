<jsp:include page="header.jsp"/>

<script>

function formValidate()
{

	var empName=document.getElementById("empName").value;
	if(empName.length<4 || empName.length>15)
		{
		
		document.getElementById("error-msg-name").innerHtml="Name should be of 4 - 15 characters..";
		return false;
		}
	return true;
}

</script>
<style>
body {
background:url(https://preview.ibb.co/g6MVS9/gg.png);
font-family:'PT Sans',Helvetica, Arial, sans-serif;
color:#fff;
   background-repeat: no-repeat;
   background-size:cover;
}

</style>
<body>
  <h3 class="center-align"> Add Employee</h3>
	
  <div class="container" style="border:2px;padding:5%">
    <form class="col s12" action="employee" method="post" onsubmit="return formValidate()" >
      <div class="row">
        <div class="input-field col s12">
          <input placeholder="Enter your name" name="empName" type="text" class="validate" id="empName" style="color: white">
          <label for="first_name">Name</label>
          <span>
        	<h4 id="error-msg-name"></h4>
          </span>
        </div>
       </div>
     
      <div class="row">
        <div class="input-field col s12">
          <input placeholder="YYYY/DD/MM" name="dob" type="text" class="validate" style="color: white">
          <label for="password">DOB</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input placeholder="Enter Basic Salary" name="salary" type="number" class="validate" style="color: white">
          <label for="email">Salary</label>
        </div>
      </div>
      <input class="waves-effect waves-light btn" type="submit" value="Register"></input>
    </form>
  </div>
  </body>

<jsp:include page="footer.jsp"/>