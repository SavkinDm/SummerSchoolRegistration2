package com.test.SummerSchoolRegistration.Controllers;

import com.test.SummerSchoolRegistration.Domain.User;
import com.test.SummerSchoolRegistration.Repos.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Map;

@Controller
public class AuthController  {
    @Autowired
    UserRepo userRepo;

    @GetMapping("/registration")
    public String reg(){

        return "registration";
    }

    @PostMapping("/registration")
    public String registration(User user, Map<String, Object> model){
        User userFromDB = userRepo.findByUsername(user.getUsername());

        if(userFromDB!=null){
            model.put("message", "user already exists");
            return "registration";
        }

        userRepo.save(user);

    return "redirect:/login";
    }

}
