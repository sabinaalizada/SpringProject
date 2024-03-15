package com.example.aboutpage.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class aboutController {
    @GetMapping("/about")
    public String Index(){
       return "about";
    }
}
