<%@ page contentType="text/html; charset=UTF-8"
	import="java.sql.*" %>

    
<%
//JDBCドライバの登録
Class.forName("com.mysql.jdbc.Driver"); 
//コネクションオブジェクトを取得
Connection db =DriverManager.getConnection("jdbc:mysql://localhost/stu0714?user=stu0714&password=pooperdinkle");
PreparedStatement ps1 = db.prepareStatement("Delete from players where name like ?");
String name=request.getParameter("name");
ps1.setString(1, name);
ps1.executeUpdate();
PreparedStatement ps=db.prepareStatement("select*from players");
ResultSet rs1=ps.executeQuery();
%>
 
<!DOCTYPE HTML>
<HTML>
<HEAD>
<META CHARSET="UTF-8" />
<TITLE>JDBCテスト</TITLE>
</HEAD>
<BODY>
<H1>JDBCテスト</H1>
<TABLE BORDER="1">
<TR>
 <TH>ID</TH>
 <TH>Name</TH>
 <TH>Number</TH>
 <TH>Position</TH>
 <TH>Year Joined</TH>
 <TH>Nationality</TH>
</TR>
<% while(rs1.next()){ %>
<TR>
 <TD><%=rs1.getInt("id")%></TD>
 <TD><%=rs1.getString("name")%></TD>
 <TD><%=rs1.getString("number")%></TD>
 <TD><%=rs1.getString("position")%></TD>
 <TD><%=rs1.getString("joined")%></TD>
 <TD><%=rs1.getString("nationality")%></TD>
</TR>
<% } %>
</TABLE>
</BODY>
</HTML>
 
<%
rs1.close();
db.close();
%>