package com.code.model;

public class Product {
    private int id;
    private String name;
    private String price;
    private String dateNSX;

    public Product() {
    }

    public Product(int id, String name, String price, String dateNSX) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.dateNSX = dateNSX;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getDateNSX() {
        return dateNSX;
    }

    public void setDateNSX(String dateNSX) {
        this.dateNSX = dateNSX;
    }
}
