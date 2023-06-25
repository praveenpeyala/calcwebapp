<html>
<body>
<h2>Calculator</h2>


<%
	String strResultadd = (String) request.getAttribute("RESULT");
%>

<form action="CalculatorServlet" method="post">

	<input type="text" name="num1" /> <label>+</label>
	<input type="text" name="num2" /> <label>=</label>
	<%
		if(strResultadd != null){
	%>
	     <p> The result is <%= strResultadd %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>

</form>

<%
	String strResultsub = (String) request.getAttribute("RESULT");
%>
<form action="CalculatorServlet" method="post">

	<input type="text" name="num1" /> <label>-</label>
	<input type="text" name="num2" /> <label>=</label>
	<%
		if(strResultsub != null){
	%>
	     <p> The result is <%= strResultsub %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>

</form>

</body>
</html>
