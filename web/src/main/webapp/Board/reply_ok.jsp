<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%
	request.setCharacterEncoding("euc-kr");

	String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";      // URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
	String id = "root";         // SQL ����� �̸�
	String pw = "onesview";     // SQL ����� �н�����
	Class.forName("com.mysql.jdbc.Driver"); 
	String user = request.getParameter("user");
	String title = request.getParameter("title");
	String memo = request.getParameter("memo");
	int idx = Integer.parseInt(request.getParameter("idx"));
	/* int pg = Integer.parseInt(request.getParameter("pg")); */
	try {
		int ref = 0;
		int indent = 0;
		int step = 0;

		Connection conn = DriverManager.getConnection(url,id,pw);
		Statement stmt = conn.createStatement();
		
		String sql = "SELECT REF, INDENT, STEP FROM listdb02 WHERE NUM=" + idx;
		ResultSet rs = stmt.executeQuery(sql);
		
		if(rs.next()) {
			ref = rs.getInt(1);
			indent = rs.getInt(2);
			step = rs.getInt(3);
		} 

sql = "UPDATE listdb02 SET STEP=STEP+1 where REF="+ref+" and STEP>" +step; 

stmt.executeUpdate(sql);
/* String time = rs.getString(4);
 */sql = "INSERT INTO listdb02(USER,TITLE, MEMO,DATE, REF, INDENT, STEP) "+
				"values(?,?,?,now(),?,?,?)";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, user);
		pstmt.setString(2, title);
		pstmt.setString(3, memo);
		pstmt.setInt(4, ref);
		pstmt.setInt(5, indent+1);
		pstmt.setInt(6, step+1);
		
		pstmt.execute(); 
		rs.close();
		stmt.close();
		pstmt.close();
		conn.close();
		
	}catch(Exception e) {
		
	} 

%>
<script language=javascript>
   self.window.alert("�Է��� ���� �����Ͽ����ϴ�.");
   location.href="/Board/list.jsp";
</script>