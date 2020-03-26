package com.second.classrooms.system.interceptor;

import org.apache.commons.lang3.StringUtils;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @Auther: cdc
 * @Date: 2020/3/26 18:06
 * @Description:
 */
public class ViewInterceptor extends HandlerInterceptorAdapter {

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        if(modelAndView!=null&&!StringUtils.isEmpty(modelAndView.getViewName())){
            String path = request.getContextPath();
            String basePath = path+"/";
            modelAndView.addObject("basePath",basePath);
            modelAndView.addObject("stx",path);
        }
    }
}
