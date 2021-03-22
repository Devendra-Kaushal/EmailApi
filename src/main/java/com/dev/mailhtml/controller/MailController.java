package com.dev.mailhtml.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.dev.mailhtml.dto.MailRequest;
import com.dev.mailhtml.dto.MailResponse;
import com.dev.mailhtml.service.EmailService;

@RestController  
public class MailController {

	@Autowired
	private EmailService service;

	@PostMapping("/sendingEmail")
	public MailResponse sendEmail(@RequestBody MailRequest request) {
		Map<String, Object> model = new HashMap<>();
		model.put("Name", request.getName());
		model.put("location", "Bangalore,India");
		model.put("orderid", "123");
		model.put("status", "deliverd");
		return service.sendEmail(request, model);

	}
}
