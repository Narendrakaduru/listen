package com.hello.listen;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ListenController {

    @RequestMapping("/listen")
    public String Listen(){
        return "Listen to me Hello!";
    }
}
