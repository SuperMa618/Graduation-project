package com.ndky.bean;

import java.io.Serializable;

public class Goods implements Serializable {

    private int id;
    private int userId;
    private String goodsName;
    private int number;
    private String type;
    private String describe;
    private String picture;

    public Goods() {
    }

    public Goods(String goodsName, int number, String type, String describe, String picture) {
        this.goodsName = goodsName;
        this.number = number;
        this.type = type;
        this.describe = describe;
        this.picture = picture;
    }

    public Goods(int id, int userId, String goodsName, int number, String type, String describe, String picture) {
        this.id = id;
        this.userId = userId;
        this.goodsName = goodsName;
        this.number = number;
        this.type = type;
        this.describe = describe;
        this.picture = picture;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }
}
