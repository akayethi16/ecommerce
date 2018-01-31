<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="spring"%>
<%@include file="/WEB-INF/views/template/header.jsp" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

	<div class="container-mapper">
		<div class="container">
			<div class="Page-header">
				<h1>Add Product</h1>

				<p class="lead">Fill the details of the product you'd like to add</p>
			</div>
	
	<form:form action="#" method="post" commandName="product">
		<div class="form-group">
			<label for="name">Name</label>
			<form:input path="productName" id="name" class="form-control" />
		</div>
	</form:form>
	
<%@include file="/WEB-INF/views/template/footer.jsp" %>