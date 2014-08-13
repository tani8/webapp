package edu.ucdavis.its.test3.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;

@Controller
@RequestMapping(value = "/person")
public class PersonController {
    @RequestMapping("/")
    public String index(Model model,  Principal principal) {
        return "index";
    }

    @RequestMapping(value="/slides")
    public String slides() {
        return "slides";
    }

}