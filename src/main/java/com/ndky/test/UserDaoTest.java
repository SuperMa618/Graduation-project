package com.ndky.test;

import com.ndky.bean.User;
import com.ndky.dao.IUserDao;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.io.InputStream;
import java.util.List;

public class UserDaoTest {
    private SqlSession sqlSession;
    private IUserDao userDao;

    /**
     * 在测试方法之前运行
     *
     * @throws Exception
     */
    @Before
    public void init() throws Exception {
        InputStream is = Resources.getResourceAsStream("SqlMapConfig.xml");
        SqlSessionFactoryBuilder builder = new SqlSessionFactoryBuilder();
        SqlSessionFactory sqlSessionFactory = builder.build(is);
        sqlSession = sqlSessionFactory.openSession(true);
        userDao = sqlSession.getMapper(IUserDao.class);
    }

    /**
     * 在测试方法之后运行
     *
     * @throws Exception
     */
    @After
    public void destroy() {
        //sqlSession.commit();
        sqlSession.close();
    }

    @Test
    public void testFindAll() throws Exception {
        List<User> list = userDao.findAll();
        for (User user:list) {
            System.out.println(user);
        }
    }

    @Test
    public void testSaveUser() throws Exception {
    }
}
