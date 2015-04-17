<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>This goes to top</title>
    <script type="text/javascript" src="<c:url value="/js/main.js"/>"></script>
    <link type="text/css" rel="stylesheet" href="<c:url value="/css/main.css"/>">
</head>
<body>
    <h1>It works, <c:out value="${wisdom}"/>!</h1>
    <button class="base-button" onclick="AppManager.showPopup('Hi there!!!')">show popup</button>
</body>
</html>