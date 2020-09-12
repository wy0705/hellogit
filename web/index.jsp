<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
<%
  Date d=new Date();
  SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  String time=format.format(d);
  out.println("Current time is"+time);
%><br>
  <%
    int h=d.getHours();
    if(h>=1&&h<=12)
      out.println(h+"hour Good morming");
    else if (h>=13&&h<=16){
      out.println(h+"hour Good aftermoon");
    }else
      out.println(h+"hour Good evening");
  %>
  </body>
</html>