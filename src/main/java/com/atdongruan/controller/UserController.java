package com.atdongruan.controller;

import com.atdongruan.bean.User;
import com.atdongruan.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
/**
 * Created by Administrator on 2018/8/7 0007.
 */
@Controller
public class UserController {
    @Autowired
    UserService userService;

    @RequestMapping("/toRegister")
    public String toRegister(){
        return "register";
    }
     //用户登录
    @RequestMapping("/login")
    public  String Login(){
        System.out.println("到这里登录！！！@！！！！");
        return "success";
    }
    //用户注册
    @RequestMapping("/register")
    public String Register(HttpServletRequest request, User user){
        System.out.println("到这里注册！！！@！！！！"+user.getuName());
       int a=userService.register(user);
        System.out.print("返回值");
        return "success";
    }

}

//    @Controller
//// @RequestMapping("/mvc")
//    public class MVCController {
//        //http://localhost:8080/SpringMVCTest/hello
//        @RequestMapping("/hello")
//        public String hello(HttpServletRequest req, Model model) {
//            String userName = req.getParameter("userName");
//            model.addAttribute("userName", "hello :" + userName);
//            return "hello";//通过视图解析器返回给hello.jsp
//            //下面这个也可以用，但用的时候需要取消掉上述视图解析器中的前缀配置
//            //return "/jsp/hello";
//        }



