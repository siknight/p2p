<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%@ include file="../common/head.jsp" %>
<link href="${PATH }/front/common/css/css.css" rel="stylesheet">
<link href="${PATH }/front/common/images/favicon.ico" rel="SHORTCUT ICON">
<title>金融借贷-交易记录</title>
</head>

 <body>
 
<!--main-->
<div class="wrap mt10 clearfix">
  <div class="aside fl">
    <!--side-nav-->
    <a href="${PATH }/mycenter.htm" class="member-aside-title"><em class="myfont">&#xe627;</em>帐户中心</a>
    <ul class="side-nav f14 bdr">
				<li><a href="${PATH }/asset-Statistics.htm">资产统计</a></li>
				<li><a href="${PATH }/recharge.htm">我要充值</a></li>
				<li><a href="${PATH }/withdrawals.htm">我要提现</a></li>
				<li><a href="${PATH }/bank-Card.htm">银行卡管理</a></li>
				<li class="active"><a href="${PATH }/record.htm">交易记录</a></li>
				<li><a href="${PATH }/my-investment.htm">我的投资</a></li>
				<li><a href="${PATH }/loan.htm">我的借款</a></li>
				<li><a href="${PATH }/infomation.htm">站内信息</a></li>
				<li><a href="${PATH }/safe.htm">安全设置</a></li>
				<li><a href="${PATH }/recommend.htm">推荐好友</a></li>
		</ul>
        
  </div>
  
  <div class="section fr">
    <!--My investment-->
    <div class="pd20 bg-w mt10 bdr">
      <div class="crumbs"><span>交易记录</span></div>
      <div class="membox">
        <!--Transaction Date-->
        <div class="mt20 clearfix">
          <div class="tit fl">交易日期</div>
          <div class="Calendar fl">
            <input type="text" readonly id="birthday" name="birthday" class="input_all i_time input_1" style="z-index:1000;position:relative; width:95px"/> - <input type="text" readonly id="birthday2" name="birthday" class="input_all i_time input_1" style="z-index:1000;position:relative; width:95px"/>
          </div>
          <div class="Options fl"><a href="#" class="active">全部</a><a href="#">最近一周</a><a href="#">最近一个月</a><a href="#">最近三个月</a></div>
        </div>
        
        <!--Transaction Type-->
        <div class="mt20 clearfix">
          <div class="tit fl">交易类型</div>
          <div class="Options f12 fl" style="width:620px;"><a href="#" class="active">全部</a><a href="#">充值</a><a href="#">提现 投资</a><a href="#">借款</a><a href="#">还款</a><a href="#">回款</a></div>
        </div>
        
        <!--list-->
        <table class="Record-tab mt20">
            <tr><th width="180">时间</th><th width="130">交易类型</th><th width="150">交易详情</th><th width="140">操作金额</th><th>账户余额</th></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>回款</td><td>收到还款</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>投资</td><td>扣除冻结资金</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>回款</td><td>收到还款</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>投资</td><td>扣除冻结资金</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>回款</td><td>收到还款</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>投资</td><td>扣除冻结资金</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>回款</td><td>收到还款</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>投资</td><td>扣除冻结资金</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>回款</td><td>收到还款</td><td class="o">1.23元</td><td>50.59元</td></tr>
            <tr><td class="tl">2013-01-05  22:38:41</td><td>投资</td><td>扣除冻结资金</td><td class="o">1.23元</td><td>50.59元</td></tr>
          </table>
        
        <!--Pagination-->
        <div class="Pagination mt20 tr clearfix">
        <a href="#" class="prev"><em></em>上一页</a><span>1</span><a href="#">2</a><a href="#">3</a><a href="#">4</a>...<a href="#">23</a><a href="#" class="next">下一页<em></em></a>
      </div>
        
      </div>    
      
    </div>
    
  </div>
  
</div>
  	<script src="${PATH }/front/common/js/jquery.js"></script>
	<script src="${PATH }/front/common/js/Action.js"></script>
	<script src="${PATH }/front/common/js/waste.js"></script>
	<script src="${PATH }/front/common/js/banner.js"></script>
	<script src="${PATH }/front/common/js/jQuery-jcMarquee.js"></script>
	<!--foot-->
	<%@ include file="../common/foot.jsp" %>
	<%@ include file="../common/loginRegist.jsp" %>

<script type="text/javascript" src="${PATH }/front/common/js/VisitorAPI-1.2.1-min.js"></script>
<script type="text/javascript" src="${PATH }/front/common/js/AppMeasurement-1.2.1-min.js"></script>

<!--时间  s-->
<script type="text/javascript" src="${PATH }/front/common/js/jquery.ui.datepicker.js"></script>
<link href="${PATH }/front/common/css/jquery-ui.css" rel="stylesheet"> 
<script type="text/javascript" src="${PATH }/front/common/js/jquery-ui.min.js"></script>
<script src="${PATH }/front/common/js/loanApplyValidate.js?v=2015010618.js" type="text/javascript"></script>
<script src="${PATH }/front/common/js/detail.js?v=2015010618.js" type="text/javascript"></script>
<script src="${PATH }/front/common/js/netCredit.js?v=2015010618.js" type="text/javascript"></script>
<script src="${PATH }/front/common/js/loanApplyCitys.js?v=2015010618.js" type="text/javascript"></script>
 

<script>
$(function(){
    $('#Marquee_x').jcMarquee({ 'marquee':'x','margin_right':'10px','speed':20 });	
	$(".loginbtn").click(function(){
		$(".Pop-up").show();
		$(".pop-bd").slideDown(500);
		$("#form2").hide().siblings("#form1").show();
	});
	$(".regbtn").click(function(){
		$(".Pop-up").show();
		$(".pop-bd").slideDown(500);
		$("#form1").hide().siblings("#form2").show();
	});
	$("#btnreg").click(function(){$(this).parents("#form1").hide().siblings("#form2").show();})
	$("#btnlogin").click(function(){$(this).parents("#form2").hide().siblings("#form1").show();})
	$(".close").click(function(){$(this).parents(".Pop-up").hide().find(".pop-bd").hide()});
	
	$(".form .form-control").each(function(){
		var thisVal=$(this).val();
		if(thisVal!=""){
			$(this).siblings("span").hide();
		}
		else{
			$(this).siblings("span").show();
		}
		$(this).focus(function(){
			$(this).siblings("span").hide().parents("label").css("z-index","10009").siblings("label").css("z-index","10008");
		}).blur(function(){
			var val=$(this).val();
			if(val!=""){
				$(this).siblings("span").hide().siblings("label").css("z-index","10008");
				}
			else{
				$(this).siblings("span").show().siblings("label").css("z-index","10008");
			} 
		});
	});
});
</script>
</body>
</html>