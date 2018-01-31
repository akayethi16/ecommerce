<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="spring"%>
<%@include file="/WEB-INF/views/template/header.jsp" %>

	<div class="container-mapper">
		<div class="container">
			<div class="Page-header">
				<h1>Product Details</h1>

				<p class="lead">Here's the detailed information of the product</p>
			</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-5">
				<img src="#" alt="image" style="width: 100%; height:300%"/>
			</div>
			
			<div class="col-md-5">
				<h3>${product.productName}</h3>
				<p>${product.productDescription}</p>
				<p>
				<strong>Manufacturer</strong>: ${product.productManufacturer}
				</p>
				<p>
				<strong>Category</strong>: ${product.productCategory}
				</p>
				<p>
				<strong>Condition</strong>: ${product.productCondition}
				</p>
				<p>${product.productPrice}</p>
			</div>
			
		</div>	
	
	</div>
	
<%@include file="/WEB-INF/views/template/footer.jsp" %>