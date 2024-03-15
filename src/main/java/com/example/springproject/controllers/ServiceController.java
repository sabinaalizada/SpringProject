package com.example.springproject.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class ServiceController {
    @GetMapping("/service")
    public String Service(){

        return "service";
    }
}
