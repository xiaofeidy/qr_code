<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>qrCode</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
</head>
<body>
<div id="qrcode"></div><br>

<script type="text/javascript">
//内容加上http://，则扫码后可以直接进入网址对应页面，否则只会显示一串路径。
var qrcode = "http://www.baidu.com";
$('#qrcode').qrcode(qrcode);
</script>

</body>
</html>