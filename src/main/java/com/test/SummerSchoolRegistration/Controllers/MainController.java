package com.test.SummerSchoolRegistration.Controllers;

import com.test.SummerSchoolRegistration.Repos.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
    @Autowired
    UserRepo userRepo;





    @GetMapping("/")
    public String RegPage(
                          ){



     return "aboutus";
    }
}
