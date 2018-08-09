package com.atdongruan.service;

import com.atdongruan.bean.User;
import com.atdongruan.dao.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2018/8/7 0007.
 */
@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    public int register(User user){
        return   userMapper.insertSelective(user);
    }

}
