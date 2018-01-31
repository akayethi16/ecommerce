
<%@include file="/WEB-INF/views/template/header.jsp" %>

	<div class="container-mapper">
		<div class="container">
			<div class="Page-header">
				<h1>Administrator Page</h1>

				<p class="lead">This page is for the administrator</p>
			</div>
			
			<h3>
				<a href="<c:url value="/admin/productInventory"/>">Product Inventory</a>
			</h3>
			
			<p>You may view, check and modify the product inventory.</p>

<%@include file="/WEB-INF/views/template/footer.jsp" %>