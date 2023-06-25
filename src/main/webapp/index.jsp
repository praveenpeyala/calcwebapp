<html>
<body>
<h2>Calculator</h2>


<%
	String strResult = (String) request.getAttribute("RESULT");
%>

<form action="CalculatorServlet" method="post">

<FORM METHOD="post" ACTION="CalculatorServlet">
<P>Select Operation:</P>
<P><SELECT NAME="expression">
<OPTION VALUE=1>Multiply
<OPTION VALUE=2>Divide
<option VALUE=3>Add
<option VALUE=4>Subtract
</SELECT></P>
<P>First number:</P>
<P><INPUT NAME="firstnumber" size=10></P>
<P>Second number:</P>
<P><INPUT name="secondnumber" size=10></P>
<P><INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Calculate"></P>
<%
		if(strResult != null){
	%>
	     <p> The result is <%= strResult %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>
</FORM>
<P>
<HR HEIGHT="1px" WIDTH="80%" COLOR="#000000">
</P>

</body>
</html>
