package com.atdongruan.controller;

import com.atdongruan.bean.User;
import com.atdongruan.bean.UserExample;
import com.atdongruan.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by Administrator on 2018/8/7 0007.
 */
@Controller
public class UserController {
    @Autowired
    UserService userService;



    //转到登录页面
    @RequestMapping("/toLogin")
    public String toLogin(){
         //System.out.println("转发到登录！！！@！！！！");
        return "login";
    }
     //用户登录
    @RequestMapping("/login")
    public  String Login(HttpServletRequest request,  User user){
          String userName=user.getuName();
         User userl=userService.login(userName);
        if(userl!=null){
            request.setAttribute("User",userl);
            System.out.println(userl.getuName()+"+++++"+userl.getuId());

        }
        System.out.println( userl);
        return "success";
    }


    //用户注册
    @RequestMapping("/register")
    public String Register(HttpServletRequest request, User user){
        System.out.println("到这里注册！！！@！！！！"+user.getuName());
       int a=userService.register(user);
        System.out.print("返回值"+a);
        return "success";
    }
    //转到注册页面
    @RequestMapping("/toRegister")
    public String toRegister(){
        return "register";
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



