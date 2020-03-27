package com.second.classrooms.system;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Configuration;

@MapperScan("com.second.classrooms.system.mapper")
@SpringBootApplication
@Configuration
public class SecondClassroomsSystemApplication {

    public static void main(String[] args) {
        SpringApplication.run(SecondClassroomsSystemApplication.class, args);
    }

}
