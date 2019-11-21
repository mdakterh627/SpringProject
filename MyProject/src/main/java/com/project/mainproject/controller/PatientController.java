/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project.mainproject.controller;

//import com.project.mainproject.model.Booking;
//import com.project.mainproject.model.Patient;
//import com.project.mainproject.repository.PatientRepository;
//import javax.servlet.http.HttpServletRequest;
//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author user
 */
@Controller
public class PatientController {
    
//    @Autowired
//    private PatientRepository prepository;
    
    @RequestMapping(method = RequestMethod.GET, value = "/register")
    public String registerGet() {
        return "registerPage";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/registerShow")
    public String registerShowGet() {
        return "registerShow";
    }
//    @RequestMapping(method = RequestMethod.POST, value = "/registerSubmit")
//     public String registerSubmitPost(HttpServletRequest request, Model model) {
//         String firstName = request.getParameter("firstName");
//         String lastName = request.getParameter("lastName");
//         String sex = request.getParameter("sex");
//         String city = request.getParameter("city");
//         String phone = request.getParameter("phone");
//         String email = request.getParameter("email");
//         String dob = request.getParameter("dob");
//         String section = request.getParameter("section");
//         String services = request.getParameter("services");
//         
//       
//         
//        
//         
//         Patient p = new Patient();
//         p.setFirstName(firstName);
//         p.setLastName(lastName);
//         p.setSex(sex);
//         p.setCity(city);
//         p.setPhone(phone);
//         p.setEmail(email);
//         p.setDob(dob);
//         p.setSection(section);
//         p.setServices(services);
//
//         try{
//             prepository.save(p);
//            model.addAttribute("registerValues", prepository.findAll());
//             return "registerShow";
//         }catch(Exception e){
//             System.out.println("error" + e.getMessage());
//              model.addAttribute("error",e.getMessage());
//              return "registerPage";
//         }
//     }
//     
//    @RequestMapping(method = RequestMethod.GET, value = "/registerShow")   
//       public String registerValuesGET( Model model){
//           model.addAttribute("registerValues", prepository.findAll());
//           return "registerShow";
//       }
//      @RequestMapping( value = "/delete/{id}")   
//       public String delete(@PathVariable Integer id, HttpServletRequest request, Model model){
//           Patient p = new Patient();
//           p.setId(id);
//           prepository.delete(id);
//           
//           if(request.getRequestURI().contains("/delete")){
//               return "redirect:/registerShow";
//           }
//           
//           
//           
//           return "registerShow";
//       }
//    
}
