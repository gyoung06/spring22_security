package com.jhta.spring22.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	@GetMapping("/all")
	public String all() {
		return "all";
	}
	@GetMapping("/member")
	public String member() {
		return "member";
	}
	@GetMapping("/admin")
	public String admin() {
		return "admin";
	}
}
