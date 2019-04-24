package com.qst.edu.service;

import com.qst.edu.model.User;
import com.qst.edu.service.base.IBaseService;

public interface IUserService extends IBaseService<User> {

    //特有的方法
    public User  login(String usename,String password);
}
