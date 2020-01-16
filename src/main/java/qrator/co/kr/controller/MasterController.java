package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Locale;

@Controller
public class MasterController {

    @RequestMapping(value = "/master/user/list", method = RequestMethod.GET)
    public String home(Locale locale, Model model) {



      return "/master/user";
    }

}
