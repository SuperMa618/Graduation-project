package com.ndky.controller;

import com.ndky.service.IGoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("goods")
public class GoodsController {

    @Autowired
    private IGoodsService goodsService;
}
