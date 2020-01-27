package com.ndky.service.Impl;

import com.ndky.bean.User;
import com.ndky.dao.IUserDao;
import com.ndky.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("userService")
public class UserServiceImpl implements IUserService {

    @Autowired
    private IUserDao userDao;

    @Override
    public List<User> findAll() {
        return userDao.findAll();
    }

    //修改个人信息
    @Override
    public void sgUser(User user) {
        userDao.sgUser(user);
    }

    @Override
    public User findUserByPwd(String passWord) {
        return userDao.findUserByPwd(passWord);
    }

    @Override
    public User findUserByName(String username) {
        return userDao.findUserByName(username);
    }

    @Override
    public User login(String username) {
        return userDao.findUserByName(username);
    }

    @Override
    public void saveUser(User user) {
        userDao.saveUser(user);
    }
}
