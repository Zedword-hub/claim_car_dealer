<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
    <meta charset="utf-8">
    <title>Car Dealership</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/cover/">
    <script src="https://kit.fontawesome.com/82602e5377.js" crossorigin="anonymous"></script>

    <!-- Bootstrap core CSS -->
<link href="https://getbootstrap.com/docs/4.4/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">


    <style>
      
    </style>  
    <link href="<c:url value="/static/css/style.css" />" rel="stylesheet">
  </head>


<body class="text-center">
    <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">

	<jsp:include page="/WEB-INF/jsp/components/header.jsp"/>

  <main role="main" class="inner cover">
    <h1 class="cover-heading">Contact Info</h1>
    <p class="lead">If you have any questions, please use the infomation below to contact us.<br>
    
	<div align="center">
			<p><b>E-Mail</b> : carsales@email.com</p>
	    	<p><b>Telephone</b> : 555-555-1234</p>
	    	<p><b>Address</b> : 777 Dealer St., Moto City, Missouri, 62799</p>
	</div>


    
<%--    	<form:form method="post" action="#" modelAttribute="#">
   		<form:textarea path="#" type="text" placeholder="Message a Sales Representative..." rows="6" cols="200"/>
   		<button type="submit">Send</button>
   	</form:form>  --%>
    
    
    
  </main>

	<jsp:include page="/WEB-INF/jsp/components/footer.jsp"/>

</div>


</body>

</html>