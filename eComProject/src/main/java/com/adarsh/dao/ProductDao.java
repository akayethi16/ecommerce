package com.adarsh.dao;

import java.util.List;

import com.adarsh.model.Product;

public interface ProductDao {
	
	void addProduct(Product product);
	
	Product getProductById(String id);
	
	List<Product> getAllProducts();
	
	void deleteProduct(String id);

}
