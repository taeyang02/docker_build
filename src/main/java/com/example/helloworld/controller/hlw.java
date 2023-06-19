package com.example.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class hlw {
    @GetMapping("helloworld")
    public String sayHello() {
        return "Hi There";
    }
}
