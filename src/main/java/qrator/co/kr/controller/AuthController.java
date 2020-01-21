package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AuthController {

    @RequestMapping(value = "/auth/profile", method = RequestMethod.GET)
    public String profile(){

        return "/auth/profile";
    }
}
