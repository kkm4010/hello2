<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
	for (var a=2;a<10;a++)
		  document.write(a+"��"+"\t");
	document.write("<br>");

	for (var i =1; i<=9; i++){
	   for(var j=2;j<=9;j++)
	      document.write(j + "X" +i+"="+((j*i)+"\t"));
	   document.write("<br>");
		}


</script>
</head>
<body>

</body>
</html>