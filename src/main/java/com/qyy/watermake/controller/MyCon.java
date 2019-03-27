package com.qyy.watermake.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 水印测试的controller
 */
@Controller
public class MyCon {


    @RequestMapping("/login")
    public ModelAndView test(){
        ModelAndView mv = new ModelAndView("login");
        mv.addObject("name","秦勇");
        mv.addObject("site","2018");
        return mv;
    }
}
