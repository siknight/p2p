package com.xdl.p2p.publics.interceptorfiles;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.StringUtils;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;



/**
 * 前台拦截
 * @author likang
 * @date   2017-6-7 下午2:17:26
 */
public class FrontLoginInterceptor implements HandlerInterceptor {


	//@Override
	public boolean preHandle(HttpServletRequest request,HttpServletResponse response, Object arg2) throws Exception {
			return false;
	}

	//@Override
	public void afterCompletion(HttpServletRequest request,
			HttpServletResponse response, Object arg2, Exception arg3)
			throws Exception {

	}

	//@Override
	public void postHandle(HttpServletRequest request,
			HttpServletResponse response, Object arg2, ModelAndView arg3)
			throws Exception {

	}
}
