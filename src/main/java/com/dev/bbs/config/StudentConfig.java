package com.dev.bbs.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

import com.dev.bbs.beans.Student;

@Configuration
@ComponentScan(basePackageClasses = Student.class)
public class StudentConfig {
	
	
}
