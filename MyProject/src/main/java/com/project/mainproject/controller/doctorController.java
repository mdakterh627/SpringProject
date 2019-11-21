/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project.mainproject.controller;

import com.project.mainproject.model.Booking;
import com.project.mainproject.repository.BookingRepository;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 *
 * @author user 
 */
@Controller

public class doctorController {

    @Autowired
    private BookingRepository repository;

    
    @RequestMapping(method = RequestMethod.GET,value ="/doctor")
    public String doctorGet(){
        return "doctorPage"; 
} 
    @RequestMapping(method = RequestMethod.GET,value ="/booking")
    public String bookingGet(){
        return "bookingPage"; 
} 
     @RequestMapping(method = RequestMethod.POST, value = "/bookingSubmit")
     public String bookingSubmitPost(HttpServletRequest request, Model model) {
         String name = request.getParameter("name");
         int age = Integer.parseInt(request.getParameter("age"));
         int phone =Integer.parseInt(request.getParameter("phone"));
         String date  = request.getParameter("date");
         
         Booking b = new Booking();
         b.setName(name);
         b.setAge(age);
         b.setPhone(phone);
         b.setDate(date);
         
         
         
         try{
             repository.save(b);
            model.addAttribute("bookingValues", repository.findAll());
             return "bookingShow";
         }catch(Exception e){
             System.out.println("error" + e.getMessage());
              model.addAttribute("error",e.getMessage());
              return "bookingPage";
         }
     }
     
    @RequestMapping(method = RequestMethod.GET, value = "/bookingShow")   
       public String bookingValuesGET( Model model){
           model.addAttribute("bookingValues", repository.findAll());
           return "bookingShow";
       }
      @RequestMapping( value = "/delete/{id}")   
       public String delete(@PathVariable Integer id, HttpServletRequest request, Model model){
           Booking b =new Booking();
           b.setId(id);
           repository.delete(id);
           
           if(request.getRequestURI().contains("/delete")){
               return "redirect:/bookingShow";
           }
           
           
           
           return "bookingShow";
       }
}
