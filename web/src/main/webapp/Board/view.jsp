<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>
<%
    String cp = request.getContextPath();
	Class.forName("com.mysql.jdbc.Driver"); 
	String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";      // URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
	String id = "root";
	String pass = "onesview";
	int idx = Integer.parseInt(request.getParameter("idx"));
	int pg = Integer.parseInt(request.getParameter("pg"));
	try {
		
		Connection conn = DriverManager.getConnection(url,id,pass);
		Statement stmt = conn.createStatement();
		
		String sql = "SELECT user, title, memo, date, view  FROM listdb02 WHERE NUM=" + idx;
		ResultSet rs = stmt.executeQuery(sql);
		 if(rs.next()){
				String user = rs.getString(1);
				String title = rs.getString(2);
				String memo = rs.getString(3);
				String date = rs.getString(4);
				int view = rs.getInt(5);
				view++;
		
%>

<!DOCTYPE html >
<html>
<head>	
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title> Suevely </title>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="../css/style.css" />
	<script type="text/javascript" src="../js/prefixfree.min.js"></script>
</head>
<body style="color: black;">

<selection>
<table>
<form name=deleteform method=post action="delete.jsp?idx=<%=idx%>">
<form name=replyform method=post action="reply.jsp?idx=<%=idx%>">
  <tr>
   <td>
    <table width="100%" cellpadding="0" cellspacing="0" border="0">
     <tr style="background:url('<%=cp%>../img/Board/table_mid.gif') repeat-x; text-align:center;">
      <td width="5"><img src="<%=cp%>../img/Board/table_left.gif" width="5" height="30" /></td>
      <td>�� ��</td>
      <td width="5"><img src="<%=cp%>../img/Board/table_right.gif" width="5" height="30" /></td>
     </tr>
    </table>
   <table width="413">
     <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�۹�ȣ</td>
      <td width="319"><%=idx%></td>
      <td width="0">&nbsp;</td>
     </tr>
	 <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">��ȸ��</td>
      <td width="319"><%=view%></td>
      <td width="0">&nbsp;</td>
     </tr>
	 <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�̸�</td>
      <td width="319"><%=user%></td>
      <td width="0">&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">�ۼ���</td>
      <td width="319"><%=date%></td>
      <td width="0">&nbsp;</td>
     </tr>
      <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
    <tr>
      <td width="0">&nbsp;</td>
      <td align="center" width="76">����</td>
      <td width="319"><%=title%></td>
      <td width="0">&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
                <tr>
      <td width="0"></td>
                   <td width="399" colspan="2" height="200"><%=memo %>
                </tr>
<% 
 	sql = "UPDATE listdb02 SET view=" + view + " where NUM=" +idx;
 	stmt.executeUpdate(sql);
 	rs.close();
 	stmt.close();
 	conn.close();
	 	} 
	}catch(SQLException e) {
}

%>
     <tr height="1" bgcolor="#dddddd"><td colspan="4" width="407"></td></tr>
     <tr height="1" bgcolor="#82B5DF"><td colspan="4" width="407"></td></tr>
     <tr align="center">
      <td width="0">&nbsp;</td>
      <td colspan="2" width="399"><input type=button value="�۾���"  OnClick="window.location='/Board/write.jsp'">
	<input type=button value="���" OnClick="window.location='/Board/list.jsp'">
	<input type=button value="����" OnClick="window.location='/Board/modify.jsp?idx=<%=idx%>&pg=<%=pg%>'">
	<input type=button value="����" OnClick="window.location='/Board/delete.jsp?idx=<%=idx%>&pg=<%=pg%>'">
	<input type=button value="���" OnClick="window.location='/Board/reply.jsp?idx=<%=idx%>&pg=<%=pg%>'">
      <td width="0">&nbsp;</td>
     </tr>
    </table>
   </td>
  </tr>
</form>
</form>

 </table>
 </selection>
</body>

 </html>