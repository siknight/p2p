package com.xdl.p2p.publics.interceptorfiles;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.xdl.p2p.manger.system.entity.UserManger;
import com.xdl.p2p.publics.util.UserContext;




/**
 * 后台登陆拦截器  拦截.do结尾的请求
 * @author likang
 * @date   2017-6-7 下午2:17:17
 */
public class BackgroundLoginInterceptor implements HandlerInterceptor {

	//@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response,Object arg2) throws Exception {
		UserManger loginUser = UserContext.getMangerLoginUser();
			//如果登录成功
		if(loginUser != null){
			return true;
		}else{
			response.sendRedirect(request.getContextPath() + "/main.do");
			return false;
		}
	}

	//@Override
	public void afterCompletion(HttpServletRequest request,HttpServletResponse response, Object arg2, Exception arg3)throws Exception {

	}

	//@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response,Object arg2, ModelAndView arg3) throws Exception {

	}
}
