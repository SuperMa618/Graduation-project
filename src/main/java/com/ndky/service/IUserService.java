package com.ndky.service;

import com.ndky.bean.User;

import java.util.List;

public interface IUserService {

    List<User> findAll();

    void saveUser(User user);

    User login(String username);

    User findUserByName(String username);

    User findUserByPwd(String passWord);

    void updateUser(User user);
}
