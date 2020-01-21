package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/brand/menu")
public class BrandMenuController {


    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public ModelAndView getList(){
        ModelAndView mav = new ModelAndView();

        mav.setViewName("/brand/brand_menu_list");
        return mav;
    }
}
