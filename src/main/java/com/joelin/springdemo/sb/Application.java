/**
 * 
 */
package com.joelin.springdemo.sb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;

/**
 * @author joelin
 *
 */
@EnableAutoConfiguration
@ComponentScan("com.joelin.springdemo.sb")
@EntityScan("com.joelin.springdemo.sb.entity")
@EnableJpaRepositories("com.joelin.springdemo.sb.repository")
public class Application extends SpringBootServletInitializer{

	public static void main(String[] args) throws Exception {
		SpringApplication.run(Application.class, args);
	}

	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(Application.class);
	}
	
	

	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new UserSecurityInterceptor()).addPathPatterns("/user/**");
	}
}
