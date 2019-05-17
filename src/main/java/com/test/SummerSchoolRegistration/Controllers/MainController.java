package com.test.SummerSchoolRegistration.Controllers;
import com.test.SummerSchoolRegistration.Domain.Request;
import com.test.SummerSchoolRegistration.Domain.User;
import com.test.SummerSchoolRegistration.Repos.RequestRepo;
import com.test.SummerSchoolRegistration.Repos.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.persistence.criteria.CriteriaBuilder;
import java.util.List;
import java.util.Map;
import java.util.Optional;

@Controller
public class MainController {
    @Autowired
    RequestRepo requestRepo;
    @Autowired
    UserRepo userRepo;

    @GetMapping("/")
    public String main( Map<String, Object> model){
       // userRepo.save(new User("a","a"));
        return"aboutus";
    }



    @PostMapping("/regform")
    public String RegPage(@RequestParam(required = true) String Name,
                          @RequestParam(required = true) String Surname,
                          @RequestParam (required = true) String Email,
                          @RequestParam(required = true) String BirthDate,
                          @RequestParam(required = false) String PhoneNumber,
                          @RequestParam(required = false) String Interest,
                          @RequestParam (required = false) String Comments,
                          @RequestParam(required = true) String Knowledge,
                          @RequestParam (required = false) String OpenDoorDay,
                          @RequestParam (required = false) String University,
                          @RequestParam (required = true) String Faculty,
                          @RequestParam (required = true) String Department,
                          @RequestParam (required = false) String YearOfEntry,
                          @RequestParam (required = true) String EnglishLevel,
                          @RequestParam (required = true) String WorkExperience,
                          @RequestParam (required = true) String WayOfKnowledgeAboutSummerSchool, Map<String, Object> model){

        System.out.println(Name +Surname + Email);
        System.out.println(BirthDate+ PhoneNumber  );
        System.out.println(Interest);
        System.out.println(Comments + Knowledge + OpenDoorDay);
        System.out.printf(University + Faculty + Department);
        System.out.println(YearOfEntry + EnglishLevel + WorkExperience + WayOfKnowledgeAboutSummerSchool);

        Request request = new Request(Name, Surname , Email, BirthDate, PhoneNumber, Interest, Comments, Knowledge, OpenDoorDay, University,
                Faculty, Department, YearOfEntry,EnglishLevel, WorkExperience, WayOfKnowledgeAboutSummerSchool);
        requestRepo.save(request);



     return "regform";
    }

    @GetMapping("/list")
    public String list(Map<String, Object> model){

        List<Request> requests = requestRepo.findAll();
        model.put("ListOfRequests",requests);

        return"list";
    }

    @GetMapping("/request")
    public String productPage(@RequestParam(required = true)long Id, Map<String, Object> model){
        Request request = requestRepo.findById(Id).get();
        model.put("request",request);

        return "request";
    }

}
