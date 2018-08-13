package com.atdongruan.service;

import com.atdongruan.bean.Post;
import com.atdongruan.dao.PostMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

}
