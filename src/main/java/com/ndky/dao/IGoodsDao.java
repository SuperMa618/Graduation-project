package com.ndky.dao;

import com.ndky.bean.Goods;
import com.ndky.bean.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IGoodsDao {

    //查找全部User
    @Select("select * from goods")
    List<User> findAll();

    //添加User
    @Insert("insert into goods(username,password,tel,sex,head) values(#{user.userName},#{user.passWord},#{user.tel},#{user.sex},#{user.head})")
    void saveUser(@Param("goods") Goods goods);

    @Select("select * from goods where username=#{userName}")
    User findUserByName(String username);

    @Select("select * from goods where password=#{passWord}")
    User findUserByPwd(String passWord);

    //修改个人信息
    @Select("update goods set username=#{user.userName},password=#{user.passWord},tel=#{user.tel},sex=#{user.sex},head=#{user.head} where id=#{user.id}")
    void sgUser(@Param("goods") Goods goods);

}
