package edu.ucdavis.its.test3.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;

@Controller
@RequestMapping(value = "/")
public class HomeController {
    @RequestMapping("/")
    public String index(Model model,  Principal principal) {
        return "index";
    }


   // @RequestMapping("/index")
    //public String index() {
     //   return "index";
    //}

    @RequestMapping(value="/about")
    public String about() {
        return "about";
    }

    @RequestMapping(value="/projects")
    public String projects() {
        return "projects";
    }

    @RequestMapping(value="/design")
    public String design() {
        return "design";
    }

    @RequestMapping(value="/motiv")
    public String motiv() {
        return "motiv";
    }

    @RequestMapping(value="/contact")
    public String contact() {
        return "contact";
    }

}