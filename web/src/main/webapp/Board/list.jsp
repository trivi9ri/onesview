<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ page import = "java.sql.*" %>     <!-- JSP���� JDBC�� ��ü�� ����ϱ� ���� java.sql ��Ű���� import �Ѵ� -->
<%@ page import="java.sql.*,java.text.SimpleDateFormat,java.util.Date"%>
<%
    String cp = request.getContextPath();
	final int ROWSIZE = 10;  // ���������� ���� �Խù� ��
	final int BLOCK = 5; // �Ʒ��� ���� ������ �ִ밳�� 1~5 / 6~10 / 11~15 ������ 5���� ����

	int pg = 1; //�⺻ ��������
	
	if(request.getParameter("pg")!=null) { //�޾ƿ� pg���� ������, �ٸ��������϶�
		pg = Integer.parseInt(request.getParameter("pg")); // pg���� ����
	}
	
	int start = (pg*ROWSIZE) - (ROWSIZE-1); // �ش����������� ���۹�ȣ(step2)
	int end = (pg*ROWSIZE); // �ش����������� ����ȣ(step2)
	
	int allPage = 0; // ��ü ��������
	
	int startPage = ((pg-1)/BLOCK*BLOCK)+1; // ���ۺ����� (1~5�������ϰ�� 1, 6~10�ϰ�� 6)
	int endPage = ((pg-1)/BLOCK*BLOCK)+BLOCK; // �� �� ���� (1~5�� ��� 5, 6~10�ϰ�� 10)

%>
<!DOCTYPE html >
<html>
<head>	
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title> Suevely </title>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="js/prefixfree.min.js"></script>
</head>	
 <body>

<section >
<div class="listSection">
		<!-- HomeMain Contents -->
 <%
Connection conn = null; //�ʱ�ȭ

String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";      // URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
String id = "root";         // SQL ����� �̸�
String pw = "onesview";     // SQL ����� �н�����
Class.forName("com.mysql.jdbc.Driver");              // DB�� �����ϱ� ���� DriverManager�� ����Ѵ�.
int total = 0;
int subtotal = 0;

try{
conn=DriverManager.getConnection(url,id,pw);    // DriverManager ��ü�κ��� Connection ��ü�� ���´�.
Statement stmt = conn.createStatement();
Statement stmt1 = conn.createStatement();
String sql = "";

String sqlCount = "SELECT COUNT(*) FROM listdb02";
ResultSet rs = stmt.executeQuery(sqlCount);

if(rs.next()){
	total = rs.getInt(1);
}
String area = (String)session.getAttribute("Area");
String sqlSubCount = "SELECT COUNT(*) FROM listdb02 where area="+area+"";
rs = stmt.executeQuery(sqlSubCount);

if(rs.next()){
	subtotal = rs.getInt(1);
}

int sort=1;
String sqlSort = "SELECT NUM from listdb02 order by ref desc, step asc";
rs = stmt.executeQuery(sqlSort);


while(rs.next()){
	int stepNum = rs.getInt(1);
	sql = "UPDATE listdb02 SET STEP2=" + sort + " where NUM=" +stepNum;
 	stmt1.executeUpdate(sql);
 	sort++;
} 
allPage = (int)Math.ceil(total/(double)ROWSIZE);

if(endPage > allPage) {
	endPage = allPage;
}
/* rs.close(); */

out.print("�� �Խù� : " + total + "�� �� "+subtotal+"��");

String listdb02 = "select num, user, title, date,view,indent from listdb02 where STEP2 >="+start + " and STEP2 <= "+ end +" and area="+area+" order by step2 asc";
rs = stmt.executeQuery(listdb02);

/* String listdb02 = "select num, user, title, date,view,indent from listdb02 order by ref desc, step asc";
rs = stmt.executeQuery(listdb02); */
%>


<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr height="5"><td width="5"></td></tr>
  
 <tr style="background: url('../img/Board/table_mid.gif') repeat-x; text-align:center;">
   <td width="5"><img src="../img/Board/table_left.gif" width="5" height="30" /></td>
   <td width="73">��ȣ</td>
   <td width="379">����</td>
   <td width="73">�ۼ���</td>
   <td width="164">�ۼ���</td>
   <td width="58">��ȸ��</td>
   <td width="7"><img src="../img/Board/table_right.gif" width="5" height="30" /></td>
   
  </tr>
<%
	if(total==0) {
%>
	 		<tr align="center" bgcolor="#FFFFFF" height="30">
	 	   <td colspan="6">��ϵ� ���� �����ϴ�.</td>
	 	  </tr>
<%
	 	} else {
	 		
		while(rs.next()) {
			int idx = rs.getInt(1);
			String name = rs.getString(2);
			String title = rs.getString(3);
			String time = rs.getString(4);
			int hit = rs.getInt(5);
			int indent = rs.getInt(6);
			
/* 			Date date = new Date();
			SimpleDateFormat simpleDate = new SimpleDateFormat("yyyy-MM-dd"); 
			String year = (String)simpleDate.format(date);
			String yea = time.substring(0,10); */
%>
<tr height="25" align="center">
	<td>&nbsp;</td>
	<td><%=idx %></td>
<td align="left">
	<% 
		
	for(int j=0;j<indent;j++){
%>		&nbsp;&nbsp;&nbsp;<%
	}
	if(indent!=0){
%>		<img src="<%=cp%>../../../img/Board/reply_icon.gif"/>
<%
	}
%> 
<a href="/Board/view.jsp?idx=<%=idx%>&pg=<%=pg%>"><%=title %></a>

</td>
	<td align="center"><%=name %></td>
	<td align="center"><%=time %></td>
	<td align="center"><%=hit %></td>
	<td>&nbsp;</td>
</tr>
  <tr height="1" bgcolor="#D2D2D2"><td colspan="6"></td></tr>
<% 
		}
	} 
	rs.close();
	stmt.close();
	conn.close();
} catch(SQLException e) {
	out.println( e.toString() );
}
%>
 <tr height="1" bgcolor="#82B5DF"><td colspan="6" width="752"></td></tr>
 </table>
 
<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr><td colspan="4" height="5"></td></tr>
  <tr>
	<td align="center">
		<%
			if(pg>BLOCK) {
		%>
			[<a href="list.jsp?pg=1">����</a>]
			[<a href="list.jsp?pg=<%=startPage-1%>">��</a>]
		<%
			}
		%>
		
		<%
			for(int i=startPage; i<= endPage; i++){
				if(i==pg){
		%>
					<u><b>[<%=i %>]</b></u>
		<%
				}else{
		%>
					[<a href="list.jsp?pg=<%=i %>"><%=i %></a>]
		<%
				}
			}
		%>
		
		<%
			if(endPage<allPage){
		%>
			[<a href="list.jsp?pg=<%=endPage+1%>">��</a>]
			[<a href="list.jsp?pg=<%=allPage%>">����</a>]
		<%
			}
		%>
		</td>
		</tr>
		  <tr align="center">
   <td><input type=button value="�۾���" OnClick="location.href='/Board/write.jsp'"></td>
  </tr> 
</table>
</div>
	</section>
</body> 
</html>