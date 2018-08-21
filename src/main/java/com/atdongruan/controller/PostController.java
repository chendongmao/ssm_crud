package com.atdongruan.controller;

import com.atdongruan.bean.Post;
import com.atdongruan.bean.PostKey;
import com.atdongruan.bean.User;
import com.atdongruan.service.PostService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2018/8/10 0010.
 */
@Controller
public class PostController {
    @Autowired
    PostService postService;
//新建帖子
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

    //查询分页
    @RequestMapping("/searchPost")
	public String getSearchPost
       (@RequestParam(value = "pn", defaultValue = "1") Integer pn ,
			Model model)
{
           PageHelper.startPage(pn,5);
            List<Post> emp = postService.getAll();
            PageInfo page = new PageInfo(emp, 5);
            model.addAttribute("pageInfo", page);
            return "postList";
	}

	//删除帖子
    @RequestMapping("/toDelete")
    public String todelete(@RequestParam(value = "pId") Integer pId ,
                           Model model){
        System.out.println("+++++++++到这里了 ++++++++++++++");
        PostKey postKey=new PostKey();
        postKey.setpId(pId);
        postKey.setPuId(57);
        System.out.println("+++++++++到这里了 ++++++++++++++");
        //System.out.println("+++++++++"+puId+"++++++++++++++");
        postService.toDelete(postKey);
        return "postList";
    }
//查询帖子
    @RequestMapping("/toSearch")
    public String toSearch (@RequestParam(value = "pId") Integer pId ,
                            Model model){
        PostKey postKey=new PostKey();
        postKey.setpId(pId);
        postKey.setPuId(57);
 model.addAttribute("post", postService.find(postKey));
        return "find";
    }

//回显帖子内容
@RequestMapping("/forEdit")
public String forEdit (@RequestParam(value = "pId") Integer pId ,
                        Model model){
    PostKey postKey=new PostKey();
    postKey.setpId(pId);
    postKey.setPuId(57);
    model.addAttribute("post", postService.forEdit(postKey));
    return "edit";
}

    @RequestMapping("/toEdit")
    public String forEdit(HttpServletRequest request, Post post ){
        System.out.print("返回值主键"+post.getpId());
        int a= postService.toEdit(post);
        System.out.print("返回值"+post.getPuId());
        return "postList";
    }


}
