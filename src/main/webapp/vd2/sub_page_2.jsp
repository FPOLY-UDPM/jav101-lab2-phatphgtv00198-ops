<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
    <h2>Đây là sub_page_2, sẽ jsp include</h2>
    <%-- Code của bạn ở đây --%>
    <%
        ho_ten = "Nguyễn Văn Tèo";
    %>
    <h2>Sẽ bị lỗi, vì khi jsp include sẽ là trang riêng, không trộn lẫn với main_page</h2>