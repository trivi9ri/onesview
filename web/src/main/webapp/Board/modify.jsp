<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%> 

<script language = "javascript">  // �ڹ� ��ũ��Ʈ ����

function modifyCheck()
  {
   var form = document.modifyform;
   
   if( !form.user.value )
   {
    alert( "�̸��� �����ּ���" );
    form.user.focus();
    return;
   }
   
  if( !form.title.value )
   {
    alert( "������ �����ּ���" );
    form.title.focus();
    return;
   }
 
  if( !form.memo.value )
   {
    alert( "������ �����ּ���" );
    form.memo.focus();
    return;
   }  
 		form.submit();
  } 
</script>
<%
Class.forName("com.mysql.jdbc.Driver"); 
String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";
String id = "root";
String pass = "onesview";


String user = request.getParameter("user"); //write.jsp���� name�� �Է��� �����Ͱ�
String title = request.getParameter("title"); //write.jsp���� title�� �Է��� �����Ͱ�
String memo = request.getParameter("memo"); //write.jsp���� memo�� �Է��� �����Ͱ�

int idx = Integer.parseInt(request.getParameter("idx"));

try {
	
	Connection conn = DriverManager.getConnection(url,id,pass);
	Statement stmt = conn.createStatement();
	
	String sql = "SELECT user,title, memo FROM listdb02 WHERE NUM=" + idx;
	ResultSet rs = stmt.executeQuery(sql);

	
	if(rs.next()){
		
		user = rs.getString(1);
		title = rs.getString(2);
		memo = rs.getString(3);
	}
	
	rs.close();
	stmt.close();
	conn.close();

}catch(SQLException e) {
	out.println( e.toString() );
}
 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>�Խ���</title>
 </head>
 <body>
<table>
<form name=modifyform method=post action="modify_ok.jsp?idx=<%=idx%>">
  <tr>
   <td>
    <table width="100%" cellpadding="0" cellspacing="0" border="0">
     <tr style="background:url('../img/Board/table_mid.gif') repeat-x; text-align:center;">
      <td width="5"><img src="../img/Board/table_left.gif" width="5" height="30" /></td>
      <td>����</td>
      <td width="5"><img src="../img/Board/table_right.gif" width="5" height="30" /></td>
     </tr>
    </table>
   <table>
     <tr>
      <td>&nbsp;</td>
      <td align="center">����</td>
      <td><input name="title" size="50" maxlength="100"></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
    <tr>
      <td>&nbsp;</td>
      <td align="center">�̸�</td>
      <td><input name="user" size="50" maxlength="50"></td>
      <td>&nbsp;</td>
     </tr>
      <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>

     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr>
      <td>&nbsp;</td>
      <td align="center">����</td>
      <td><textarea name="memo" cols="50" rows="13"></textarea></td>
      <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>

     <tr align="center">
      <td>&nbsp;</td>
      <td colspan="2"><input type="button" value="����" OnClick="javascript:modifyCheck();">
       <input type=button value="���" OnClick="window.location='/Board/list.jsp'">
      <td>&nbsp;</td>
     </tr>

    </table>
</form>
   </td>
  </tr>
 </table>
</body> 
</html>

