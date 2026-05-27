<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
    <h2>Đây là sub_page_2, sẽ jsp include</h2>
    <%-- Code của bạn ở đây --%>

    <p>Chào bạn: <b><%= request.getParameter("ho_ten") %></b></p>
    hoặc
    <p>Chào bạn: <b>${param.ho_ten}</b></p>

<%--
    <h2>Sẽ bị lỗi, vì khi jsp include sẽ là trang riêng, không trộn lẫn với main_page</h2>
--%>