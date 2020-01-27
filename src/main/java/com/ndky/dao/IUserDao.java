package com.ndky.dao;

import com.ndky.bean.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IUserDao {

    //查找全部User
    @Select("select * from s_user")
    List<User> findAll();

    //添加User
    @Insert("insert into s_user(username,password,tel,sex,head) values(#{user.userName},#{user.passWord},#{user.tel},#{user.sex},#{user.head})")
    void saveUser(@Param("user") User user);

    @Select("select * from s_user where username=#{userName}")
    User findUserByName(String username);

    @Select("select * from s_user where password=#{passWord}")
    User findUserByPwd(String passWord);

    //修改个人信息
    @Select("update s_user set username=#{user.userName},password=#{user.passWord},tel=#{user.tel},sex=#{user.sex},head=#{user.head} where id=#{user.id}")
    void sgUser(@Param("user") User user);

}
