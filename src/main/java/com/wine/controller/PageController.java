package com.wine.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/page")
public class PageController {
    @RequestMapping("/{path}")
    public String toCommonpath(@PathVariable String path) {
        return path;
    }


    @RequestMapping("/page/{path}")
    public String toPagePath(@PathVariable String path) {
        return "page/" + path;

    }

}
