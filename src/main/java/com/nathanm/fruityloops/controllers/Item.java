package com.nathanm.fruityloops.controllers;


public class Item {
	private String name;
	private Double price;
	
	
	public void setPrice(Double price) {
		this.price = price;
	}

	public Item() {
		
	}
	
	public Item(String name, Double price) {
		this.name = name;
		this.price = price;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Double getPrice() {
		return price;
	}

	
}
