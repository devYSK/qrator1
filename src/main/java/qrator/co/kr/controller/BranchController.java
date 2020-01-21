package qrator.co.kr.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.ModelAndViewDefiningException;

@Controller
@RequestMapping("/brand/branch")
public class BranchController {


    @RequestMapping(value = {"", "/", "/list"}, method = RequestMethod.GET)
    public ModelAndView getList(){

        ModelAndView mav = new ModelAndView();

        mav.setViewName("/brand/branch_list");

        return mav;
    }
}
