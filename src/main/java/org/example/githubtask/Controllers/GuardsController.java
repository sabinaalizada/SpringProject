package org.example.githubtask.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GuardsController {
    @GetMapping("/guards")
    public String Guards(){
        return "guards";
    }
}
