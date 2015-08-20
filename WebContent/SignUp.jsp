<%@page language="java" contentType="text/html"%>
<%@page import="java.util.*, java.io.*, java.text.DateFormatSymbols"%>

<form method="post" action="ValidateSignUp.jsp">

<div class="SignUp">

<div class="Box">
<span class="Name">
  <input name="FirstName" value="First Name" class="Name"/></span>
<span class="Name">
  <input name="LastName" value="Last Name" class="Name"/></span>
</div>

<div class="Box"><input name="Email" value="Email Address" class="Address"/></div>
<div class="Box"><input name="EmailAgain" value="Re-enter Email Address" class="Address"/></div>

<div class="Box"><input name="Password" value="Password" class="Password"/></div>
<div class="Box"><input name="PasswordAgain" value="Re-enter Password" class="Password"/></div>

<div>
  <div>
    <div>Birthday</div>
  </div>
  <div>
    <select>
    <%
    String[] months = new DateFormatSymbols().getMonths();
    int length = months.length - 1; // months.length == 13
    for (int i = 0; i < length; i++) {
        String month = months[i];
        out.print("<option value=\"" + (i+1) + "\">" + month + "</option>");
    }    
    %>
    </select>
    <select>
    <%
      for(int i=1; i < 32; ++i) {
    	  out.println("<option>" + i + "</option>");
      }
    %>
    </select>
    <select>
    <%
    	GregorianCalendar c = new GregorianCalendar();
    	int year = c.get(GregorianCalendar.YEAR);
    	for(int i = 0; i < 100; ++i) {
    		out.println("<option value=\"" + year + "\">" + year-- + "</option>");
    	}
    %>
    </select>
  </div>
</div>

Month Day Year
<div>
  <span><input type="radio" name="Gender" value="Female">Female</input></span>
  <span><input type="radio" name="Gender" value="Male">Male</input></span>
  <span><input type="radio" name="Gender" value="Other">Other</input></span>
</div>

<div class="Box"><input type="submit" value="Sign Up"/></div>

</div>
</form>
