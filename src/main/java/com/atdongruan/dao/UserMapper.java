package com.atdongruan.dao;

import com.atdongruan.bean.User;
import com.atdongruan.bean.UserExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface UserMapper {
    long countByExample(UserExample example);

    int deleteByExample(UserExample example);

    int deleteByPrimaryKey(Integer uId);

    int insert(User record);

    int insertSelective(User record);
     //用户登录
     User findByUsername(String username);

    List<User> selectByExample(UserExample example);

    User selectByPrimaryKey(Integer uId);

    int updateByExampleSelective(@Param("record") User record, @Param("example") UserExample example);

    int updateByExample(@Param("record") User record, @Param("example") UserExample example);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}