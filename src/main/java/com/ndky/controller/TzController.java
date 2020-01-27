package com.ndky.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/tz")
public class TzController {

    //跳转到注册
    @RequestMapping("/zc")
    public String zc() {
        return "qt/zc";
    }

    //跳转到登录
    @RequestMapping("/dl")
    public String dl() {
        return "qt/dl";
    }

    //跳转到首页
    @RequestMapping("/sy")
    public String sy() {
        return "qt/sy";
    }

    //跳转到商品
    @RequestMapping("/sp")
    public String sp() {
        return "qt/sp";
    }

    //跳转到收藏夹
    @RequestMapping("/scj")
    public String scj() {
        return "qt/scj";
    }

    //跳转到个人信息
    @RequestMapping("/grxx")
    public String grxx() {
        return "qt/grxx";
    }

    //跳转到购物车
    @RequestMapping("/gwc")
    public String gwc() {
        return "qt/gwc";
    }

    //跳转到提交商品
    @RequestMapping("/tjsp")
    public String tjsp() {
        return "qt/tjsp";
    }

    //跳转到商品信息
    @RequestMapping("/spxx")
    public String spxx() {
        return "qt/spxx";
    }

    //跳转到查看提交商品
    @RequestMapping("/cktjsp")
    public String cktjsp() {
        return "qt/cktjsp";
    }

    //跳转到我的订单
    @RequestMapping("/wddd")
    public String wddd() {
        return "qt/wddd";
    }

    //跳转到查看我的商品
    @RequestMapping("/ckwdsp")
    public String ckwdsp() {
        return "qt/ckwdsp";
    }

    //跳转到修改个人信息
    @RequestMapping("/xggrxx")
    public String xggrxx() {
        return "qt/xggrxx";
    }
}
