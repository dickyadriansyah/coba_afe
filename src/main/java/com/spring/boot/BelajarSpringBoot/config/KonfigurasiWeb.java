/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.boot.BelajarSpringBoot.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

/**
 *
 * @author dickyjava
 */
@Configuration
public class KonfigurasiWeb {
    
    @Bean
	public TilesConfigurer configurer(){
		TilesConfigurer tilesConfigurer=new TilesConfigurer();
		String[] getXmlFile = {"WEB-INF/jsp/tilesConfig.xml"};
		tilesConfigurer.setDefinitions(getXmlFile);
		return tilesConfigurer;
	}
	
	@Bean
	public UrlBasedViewResolver viewResolver(){
		UrlBasedViewResolver viewResolver=new UrlBasedViewResolver();
		viewResolver.setViewClass(TilesView.class);
		return viewResolver;
	}
    
}
