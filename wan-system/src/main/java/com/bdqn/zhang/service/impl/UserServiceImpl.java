package com.bdqn.zhang.service.impl;

import com.bdqn.zhang.mapper.UserMapper;
import com.bdqn.zhang.pojo.User;
import com.bdqn.zhang.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @Author: tao
 * @Description: talk is cheap,show me the code!
 * @Date: create in 2020/9/17 17:07
 */

@Service("userService")
public class UserServiceImpl implements UserService {

    @Resource
    private UserMapper userMapper;

    public User login(User user) {
        return userMapper.login(user);
    }
}
