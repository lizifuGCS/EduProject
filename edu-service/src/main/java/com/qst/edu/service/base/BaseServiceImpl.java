package com.qst.edu.service.base;

import com.qst.edu.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;

public abstract class BaseServiceImpl<T> implements IBaseService<T> {

    @Autowired
    protected UserMapper userMapper;

}
