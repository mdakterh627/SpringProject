/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project.mainproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author user
 */
@Controller

public class homeController {

    @RequestMapping("/")
    public String homeGet() {
        return "homePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/home")
    public String homeReturnGet() {
        return "homePage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/ambulance")
    public String ambulanceGet() {
        return "ambulancePage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/register")
    public String registerGet() {
        return "registerPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/emargency")
    public String emargencyGet() {
        return "emargencyPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/onlineDoctor")
    public String onlineDoctorGet() {
        return "onlineDoctorPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/pharmacy")
    public String pharmacyGet() {
        return "pharmacyPage";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/blood")
    public String bloodGet() {
        return "bloodPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/search")
    public String searchGet() {
        return "searchPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/about")
    public String aboutGet() {
        return "aboutPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/contact")
    public String contactGet() {
        return "contactPage";
    }
   
    @RequestMapping(method = RequestMethod.GET, value = "/department")
    public String departmentGet() {
        return "departmentPage";
    }

}
