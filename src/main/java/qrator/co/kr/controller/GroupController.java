package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.Locale;

@Controller
@RequestMapping("/group")
public class GroupController {
    @RequestMapping(value = {"", "/", "list"}, method = RequestMethod.GET)
    public ModelAndView home(Locale locale, Model model) {

        ModelAndView mav = new ModelAndView();

        mav.setViewName( "/group/group_list");
        return mav;
    }

}
