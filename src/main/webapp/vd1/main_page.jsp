<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<html>
<head>
    <title>Demo include</title>
</head>
<body>
    <h2>Đây là main_page</h2>
    <%-- Code của bạn ở đây --%>
    <p>Bắt đầu directive include</p>
    <%@ include file="sub_page.jsp" %>

    <p>-------------------------------------</p>

    <p>Bắt đầu jsp include</p>
    <jsp:include page="sub_page.jsp" />

</body>
</html>