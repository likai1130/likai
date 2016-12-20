package com.test.servlet;

public class Lucky {
	private String id;
	private String name;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Lucky(String id, String name) {
		super();
		this.id = id;
		this.name = name;
	}
	public Lucky() {
		super();
	}
	@Override
	public String toString() {
		return "Lucky [id=" + id + ", name=" + name + "]";
	}
	
	
	

}
