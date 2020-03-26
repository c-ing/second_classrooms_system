package com.second.classrooms.system.config;

import com.second.classrooms.system.interceptor.ViewInterceptor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebConfigurer implements WebMvcConfigurer {

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(ViewInterceptor()).addPathPatterns("/**");
    }

    // 视图的拦截器
    @Bean
    public ViewInterceptor ViewInterceptor() {
        return new ViewInterceptor();
    }

}