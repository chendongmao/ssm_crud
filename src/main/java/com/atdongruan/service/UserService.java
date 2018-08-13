package com.atdongruan.service;

import com.atdongruan.bean.User;
import com.atdongruan.bean.UserExample;
import com.atdongruan.dao.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import sun.awt.image.IntegerInterleavedRaster;

import java.util.List;

/**
 * Created by Administrator on 2018/8/7 0007.
 */
@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    //用户登录
    public User login(String userNmae){
        User user1 = userMapper.findByUsername(userNmae);
        if(user1!=null) {
            System.out.println(user1.getuId());
                return user1 ;
        }
        System.out.println("到这里了！！！！！");
       return null;
    }

    //用户注册

    public int register(User user){
        return   userMapper.insertSelective(user);
    }

}
