package com.atdongruan.controller;

import com.atdongruan.bean.Post;
import com.atdongruan.bean.User;
import com.atdongruan.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Date;

/**
 * Created by Administrator on 2018/8/10 0010.
 */
@Controller
public class PostController {
    @Autowired
    PostService postService;

    @RequestMapping("/creatPost")
    public String ceratPost(HttpServletRequest request, Post post ){
        System.out.print("返回值"+post.getPuId());
        post.setpTime(new Date());
        post.setpClick(0);
        int a= postService.creatPost(post);
        System.out.print("返回值"+a);
        request.setAttribute("post",post);
        return "success";
    }

}
