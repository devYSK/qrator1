package qrator.co.kr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Locale;

@Controller
public class BrandController {
    @RequestMapping(value = "/brand/list", method = RequestMethod.GET)
    public String home(Locale locale, Model model) {

        return "/brand/brand_list";
    }


    @RequestMapping(value = "/brand/category/list", method = RequestMethod.GET)
    public String categoryList(){
        return "/brand/branch_category_list";
    }

    @RequestMapping(value = "/brand/menu/list", method = RequestMethod.GET)
    public String menuList(){
        return "/brand/menu_list";
    }

    @RequestMapping(value = "/brand/menu/list_eng", method = RequestMethod.GET)
    public String menuListENG(){
        return "/brand/menu_eng_list";

    }

    @RequestMapping(value = "/brand/branch/list", method = RequestMethod.GET )
    public String branchList(){
        return "/brand/branch_list";
    }

    @RequestMapping(value = "/brand/branch/category_list", method= RequestMethod.GET)
    public String branchCategoryList(){
        return "/brand/branch_category_list";
    }


    @RequestMapping(value = "/brand/branch/menu", method = RequestMethod.GET)
    public String branchMenuList(){
        return "/brand/branch_menu_list";
    }

    @RequestMapping(value = "/brand/branch/menu_eng", method = RequestMethod.GET)
    public String branchMenuListENG(){
        return "/brand/branch_menu_eng_list";
    }
}
