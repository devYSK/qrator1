package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.Locale;

@Controller
@RequestMapping(value = "/user")
public class UserController {

    @RequestMapping(value = {"", "/", "/list"}, method = RequestMethod.GET)
    public ModelAndView getList(Locale locale, Model model) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user/user_list");
        return mav;
    }


}
