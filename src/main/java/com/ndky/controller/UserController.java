package com.ndky.controller;

import com.ndky.bean.Message;
import com.ndky.bean.User;
import com.ndky.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private IUserService userService;

    /**
     * findAll
     *
     * @return
     */
    @RequestMapping("/findUser")
    public ModelAndView testUser() {
        System.out.println("findUser");
        ModelAndView mv = new ModelAndView();
        List<User> list = userService.findAll();
        mv.addObject("list", list);
        mv.setViewName("qt/sp");
        return mv;
    }

    /**
     * 判断是否登录
     *
     * @return
     */
    @RequestMapping("/isLogin")
    public String isLogin(HttpServletRequest request, Model model) {
        if (request.getSession().getAttribute("user") != null) {
            return "qt/grxx";
        } else {
            return "qt/dl";
        }
    }

    /**
     * 退出登录
     *
     * @return
     */
    @RequestMapping("/tcdl")
    public String tcdl(HttpServletRequest request, Model model) {
        request.getSession().removeAttribute("user");
        return "qt/dl";

    }

    /**
     * 登录
     *
     * @return
     */
    @RequestMapping("/dl")
    public String login(@RequestParam(value = "userName", required = false) String userName,
                        @RequestParam(value = "passWord", required = false) String passWord,
                        HttpServletRequest request, Model model) {
        User user = userService.findUserByName(userName);
        if (user != null && user.getPassWord().equals(passWord)) {
            //登录成功
            request.getSession().setAttribute("user", user);
            model.addAttribute("user", user);
            return "qt/sy";
        } else {
            request.getSession().setAttribute("msg", "你输入的用户名或密码有误");
            return "qt/dl";
        }
    }

    /**
     * 用户名校验
     *
     * @return
     */
    @ResponseBody
    @RequestMapping(value = "/yhmJy", method = RequestMethod.POST)
    public Message yhmJy(HttpServletRequest request) {
        String userName = request.getParameter("userName");
        User user = userService.findUserByName(userName);//从数据库查找前端出来的用户
        if (user == null) {//user为空，说明没有找到该用户，可以注册。反之。
            return new Message("yes");//然后返回给前端执行success方法。
        }
        return new Message("no");

    }

    /**
     * 密码校验
     *
     * @return
     */
    @ResponseBody
    @RequestMapping(value = "/mmJy", method = RequestMethod.POST)
    public Message mmJy(HttpServletRequest request) {
        String passWord = request.getParameter("passWord");
        User user = (User)request.getSession().getAttribute("user");
        if (user.getPassWord().equals(passWord)) {//user为空，说明没有找到该用户，可以注册。反之。
            return new Message("yes");//然后返回给前端执行success方法。
        }
        return new Message("no");

    }

    /**
     * 修改个人信息 用户名校验
     *
     * @return
     */
    @ResponseBody
    @RequestMapping(value = "/xgyhmJy", method = RequestMethod.POST)
    public Message xgyhmJy(HttpServletRequest request) {
        String userName = request.getParameter("userName");
        User oldUser = (User)request.getSession().getAttribute("user");
        if (userName.equals(oldUser.getUserName())) {
            return new Message("yes");//然后返回给前端执行success方法。
        }
        User user = userService.findUserByName(userName);//从数据库查找前端出来的用户
        if (user == null) {//user为空，说明没有找到该用户，可以注册。反之。
            return new Message("yes");//然后返回给前端执行success方法。
        }
        return new Message("no");

    }

    /**
     * 注册
     *
     * @return
     */
    @RequestMapping("/zc")
    public String zc(@RequestParam(value = "userName", required = false) String userName,
                     @RequestParam(value = "passWord", required = false) String passWord,
                     @RequestParam(value = "tel", required = false) String tel,
                     @RequestParam(value = "sex", required = false) String sex,
                     MultipartFile upload, HttpServletRequest request) throws Exception {
        //判断是否重名
        User user = userService.findUserByName(userName);
        if (user == null) {
            File file = new File("E:\\IDEAspace\\upload");
            String sqlPath = null;//保存数据库的路径
            String filename = null;//定义文件名
            String head = "/upload/mrtx2020012214238.png";
            String contentType = upload.getContentType();    //获取文件类型（后缀）
            //因为获取的后缀是XXXX/xxx形式
            contentType = contentType.substring(contentType.indexOf("/") + 1);
            //判断图片格式
            if ("jpg".equals(contentType) || "png".equals(contentType) || "jpeg".equals(contentType)) {
                filename = userName + "." + contentType;
                upload.transferTo(new File(file, filename));
                head = "/upload/" + filename;
            }
            User user1 = new User(userName, passWord, sex, tel, head);
            userService.saveUser(user1);
            request.getSession().setAttribute("user", user1);
        }
        return "qt/sp";
    }

    /**
     * 修改个人信息
     *
     * @return
     */
    @RequestMapping("/xggrxx")
    public String xggrxx(@RequestParam(value = "userName", required = false) String userName,
                         @RequestParam(value = "userId", required = false) int userId,
                         @RequestParam(value = "passWord", required = false) String passWord,
                         @RequestParam(value = "tel", required = false) String tel,
                         @RequestParam(value = "sex", required = false) String sex,
                         MultipartFile upload, HttpServletRequest request) throws Exception {

        //判断是否重名
        User user = userService.findUserByName(userName);
        User oldUser = (User)request.getSession().getAttribute("user");
        if (user == null || user.getUserName().equals(oldUser.getUserName())) {
            File file = new File("E:\\IDEAspace\\upload");
            String sqlPath = null;//保存数据库的路径
            String filename = null;//定义文件名
            String head;
            String contentType = upload.getContentType();    //获取文件类型（后缀）
            //因为获取的后缀是XXXX/xxx形式
            contentType = contentType.substring(contentType.indexOf("/") + 1);
            //判断图片格式
            if ("jpg".equals(contentType) || "png".equals(contentType) || "jpeg".equals(contentType)) {
                filename = userName + "." + contentType;
                upload.transferTo(new File(file, filename));
                head = "/upload/" + filename;
            } else {
                User user1 = (User) request.getSession().getAttribute("user");
                head = user1.getHead();
            }
            User user2 = new User(userId, userName, passWord, sex, tel, head);
            userService.sgUser(user2);
            request.getSession().setAttribute("user", user2);
        }
        return "qt/grxx";
    }

}
