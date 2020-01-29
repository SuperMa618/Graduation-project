package com.ndky.service.Impl;

import com.ndky.dao.IUserDao;
import com.ndky.service.IGoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("goodsService")
public class GoodsServiceImpl implements IGoodsService {

    @Autowired
    private IUserDao userDao;

}
