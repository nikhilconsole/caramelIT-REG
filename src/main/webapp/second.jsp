<!DOCTYPE html>
<html>
<head>

	<title>css_project</title>
	
</head>
<style>
	
	*{
		margin: 0px;
		padding: 0px;
	}
	.paragraph{
		float: left;
	}
	table{
		font-size: 30px;
		color: white;
		float: right;
		padding-bottom: 500px;
		margin-bottom: 10px;
		margin-top: 25px;
		margin-right:120px;

	}
	button{
		background-color: white;
		border: none;
		font-size: 12px;
		font-weight: bold;
		font-family: 'Goldman', sans-serif;
		text-transform: uppercase;
		line-height: 40px;
		margin-top: 20px;
		width: 120px;
		border: 2px solid black;
	}
	.bgimage{
		background-image: url(imgp.jpg);
		width: 100%;
		height:650px;
	}
	.menu{
		width: 100%;
		height: 100px;
		background-color: rgb(0,0,0,0.6);
	}
	.leftmenu{
		width: 25px;
		line-height: 100px;
		float: left;
	}
	.leftmenu {
		padding-left: 50px;
		font-weight: bold;
		color: #e0ac1c;
		font-size: 55px;
		font-family:'Dancing+Script', cursive;
	}
	.rightmenu{
		width: 70%;
		height: 100px;
		float: right;
	}
	.rightmenu ul{
		margin-left: 200px; 
	}
	.rightmenu ul li{
		font-family: 'Goldman', sans-serif;
		display: inline-block;
		list-style: none;
		font-size: 20px;
		color: white;
		font-weight: bold;
		line-height: 100px;
		margin-left: 40px;
		text-transform: uppercase;
}

	.rightmenu ul li:hover{
		color: orange;
	}

	.text{
		width: 100%;
		height: 70vh;
		font-weight: 300px;
		text-transform: uppercase;
		/*text-align: center;*/
		color: white;
	}

	

	 h1{
		font-size: 30px;
		font-family: 'Goldman', sans-serif;
		font-weight: 700px;
		text-align: right;
		/*align-items: right;*/
		margin: 20px 10px;
		margin-right: 70px;
	}

	 p {
		font-size: 30px;
		/*font-weight: 20px;*/
		font-family: 'Alfa Slab One';
		color: black;
		margin:50px;
		margin-top: 150px;
	}

	#buttonone{
		background-color: white;
		border: none;
		font-size: 12px;
		font-weight: bold;
		font-family: 'Goldman', sans-serif;
		text-transform: uppercase;
		line-height: 40px;
		margin-top: 20px;
		width: 120px;
		border: 2px solid black;
	}

	
</style>
<body>
	<!-- header -->

<div class="bgimage">
	<div class="menu">

	<div class="leftmenu">
		
		 </div>

	<div class="rightmenu">
		<ul>

			<li>Home</li>
			<li>Services </li>
			<li>Works</i>

			<li>About us </li>
			<li>Blogs</i>

			
		</ul>
	</div>
	</div>

	<!-- body -->
	<div class="text">
		
		<div class="paragraph">
 
	  <p> <kbd>Drive YourTransformation
	With Us <br>We Turn Your
	Ideas Into Reality<br>Let Us
	Build Your
	Career Together
	  </kbd></p>

</div>
<!-- reg form -->
<h1 >Employment Registration Form</h1>
		<div class="ex">
			<form >
				<table>
					<tr>
						<td>Student Full Name</td>
						<td><input type="text" name="fullname"/></td>
					</tr>
					<tr>
						<td>Student Address</td>
						<td><input type="text" name="address"/></td>
					</tr>
					<tr>
						<td>Student Age</td>
						<td><input type="text" name="age"/></td>
					</tr>
					<tr>
						<td>Qualification</td>
						<td><input type="text" name="qual"/></td>
					</tr>
					<tr>
						<td>Percentage</td>
						<td><input type="text" name="percent"/></td>
					</tr>
					<tr>
						<td>Year Passed</td>
						<td><input type="text" name="yop"/></td>
					</tr>
					<td><button>submit</button></td>
				</table>
					
					<!-- <button >submit</button> -->
					
			</form>
			
		</div>

		<br>
		
	</div>
	<br><br><br>
	



</div>

</div>


</body>
</html>