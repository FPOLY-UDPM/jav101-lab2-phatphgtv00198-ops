<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<html>
<head>
    <title></title>
</head>
<body>
    <h2>Đây là trang main_page, sẽ include 2 trang nữa</h2>
    <%-- Code của bạn ở đây --%>

    <p>Vị trí : directive include (nhúng TĨNH)</p>
    <%@ include file="sub_page_1.jsp" %>

    <p>Giá trị của biến ho_ten là : <b><%= ho_ten %></b></p>

    <p>------------------------------</p>
<%--
--%>
    <p>Vị trí : jsp include (nhúng ĐỘNG)</p>
    <jsp:include page="sub_page_2.jsp">
        <jsp:param value="Nguyễn Văn Tèo" name="ho_ten"/>
    </jsp:include>

</body>
</html>