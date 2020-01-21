package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/master/user")
public class MasterUserController {


    @RequestMapping(value = {"", "/", "/list"}, method = RequestMethod.GET)
    public ModelAndView getList(HttpServletRequest request) throws Exception{
        ModelAndView mav = new ModelAndView();

        mav.setViewName("/master/master_user");

        return mav;
    }


}
