package com.atdongruan.service;

import com.atdongruan.bean.Post;
import com.atdongruan.bean.PostKey;
import com.atdongruan.dao.PostMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2018/8/10 0010.
 */
@Service
public class PostService {
    @Autowired
    PostMapper postMapper;
    //创建帖子
    public int creatPost( Post post){
      postMapper.insertSelective(post);
        return 1;
    }
  //分页查询
    	public List<Post> getAll() {

        return  postMapper.selectByExample(null);
	}
	//删除帖子
	public int toDelete(PostKey pId){

       return postMapper.deleteByPrimaryKey(pId);
    }
    //查看帖子
    public  Post find(PostKey pId){
	    return postMapper.selectByPrimaryKey(pId);
    }
    //回显贴子内容
    public  Post forEdit(PostKey pId){
        return postMapper.selectByPrimaryKey(pId);
    }
    //修改帖子内容
    public Integer  toEdit(Post post){
        return postMapper.updateByPrimaryKeySelective(post);
    }



}
