<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
    <h2>Đây là sub_page_1, sẽ directive include</h2>
    <%-- Code của bạn ở đây --%>
    <%
        String ho_ten = "Phạm Pháp";
        request.setAttribute("ho_ten_attr", ho_ten);
    %>