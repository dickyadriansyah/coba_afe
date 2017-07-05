package com.spring.boot.BelajarSpringBoot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class BelajarSpringBootApplication {

	protected SpringApplicationBuilder configure(SpringApplicationBuilder application){
		return application.sources(BelajarSpringBootApplication.class);
	}
    
	public static void main(String[] args) {
		SpringApplication.run(BelajarSpringBootApplication.class, args);
	}
}
