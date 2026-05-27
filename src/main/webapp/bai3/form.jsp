<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Form</title>
</head>
<body>

<form action="/form/update" method="post">

    <div>Fullname:</div>

    <input name="fullname"
           value="${user.fullname}"
           ${editabled ? 'readonly' : ''}>
    <br><br>

    <div>Gender:</div>

    <input type="radio"
           name="gender"
           value="true"
           ${user.gender ? 'checked' : ''}>
    Male
    <br>

    <input type="radio"
           name="gender"
           value="false"
           ${!user.gender ? 'checked' : ''}>
    Female
    <br><br>

    <div>Country:</div>

    <select name="country">

        <option value="VN"
            ${user.country == 'VN' ? 'selected' : ''}>
            Việt Nam
        </option>

        <option value="US"
            ${user.country == 'US' ? 'selected' : ''}>
            United States
        </option>

        <option value="CN"
            ${user.country == 'CN' ? 'selected' : ''}>
            China
        </option>

    </select>

    <hr>

    <button ${editabled ? 'disabled' : ''}>
        Create
    </button>

    <button>
        Update
    </button>

</form>

</body>
</html>