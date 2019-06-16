package org.statistics.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class StatsController {
    @PostMapping("/user")
    public Map<String, Object> getUserStats(){
        Map<String, Object> res = new HashMap<>();
        return res;
    }
}
