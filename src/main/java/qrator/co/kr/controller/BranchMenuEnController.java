package qrator.co.kr.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/brand/branch")
public class BranchMenuEnController {

    @RequestMapping(value = {"", "/", "/menu_eng"})
    public ModelAndView getList(){

        ModelAndView mav = new ModelAndView();

        mav.setViewName("/brand/branch_menu_eng_list");

        return mav;
    }
}
