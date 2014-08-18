package edu.ucdavis.its.test3.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestMapping;
import edu.ucdavis.its.test3.domain.*;
import static org.springframework.web.bind.annotation.RequestMethod.*;

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
