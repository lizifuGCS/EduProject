package com.qst.edu.web.controllor;

import com.qst.edu.model.User;
import com.qst.edu.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    private IUserService userService;

    @RequestMapping("login")
    public String login(){

        return "login2";
    }

    @RequestMapping("register")
    public String register(){

        return "register";
    }
    @RequestMapping("demo")
    public String demo(){

        return "register";
    }

    @RequestMapping("find")
    public String find(Integer id){

        System.out.println("..............");
        User user = userService.findById(id);
        System.out.println(user);
        return null;
    }
}
