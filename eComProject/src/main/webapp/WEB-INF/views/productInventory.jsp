<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="spring"%>
<%@include file="/WEB-INF/views/template/header.jsp" %>

	<div class="container-mapper">
		<div class="container">
			<div class="Page-header">
				<h1>Product Inventory Page</h1>

				<p class="lead">This is the product inventory page</p>
			</div>
			<table class="table table-stiped table-hover">
				<thead>
					<tr class="bg-success">
						<th>Photo Thumb</th>
						<th>Product Name</th>
						<th>Category</th>
						<th>Condition</th>
						<th>Price</th>
						<th></th>
					</tr>
				</thead>
				<c:forEach items="${products}" var="product">
					<tr>
						<td><img alt="image" src="#"></td>
						<td>${product.productName}</td>
						<td>${product.productCategory}</td>
						<td>${product.productCondition}</td>
						<td>${product.productPrice} USD</td>
						<td><a href ="<spring:url value="/productList/viewProduct/${product.productId}"/>">
						<span class="glyphicon glyphicon-info-sign"></span></a></td>
					</tr>
				</c:forEach>
			</table>
			
			<a href="<spring:url value="/admin/productInventory/addProduct" />" class="btn btn-primary">Add Product</a>
			
<%@include file="/WEB-INF/views/template/footer.jsp" %>