<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	pageContext.setAttribute("PATH", request.getContextPath());
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%@ include file="../common/head.jsp" %>
<link href="${PATH }/front/common/css/css.css" rel="stylesheet">
<link href="${PATH }/front/common/images/favicon.ico" rel="SHORTCUT ICON">
<title>金融借贷-我要提现</title>
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
				<li class="active"><a href="${PATH }/withdrawals.htm">我要提现</a></li>
				<li><a href="${PATH }/bank-Card.htm">银行卡管理</a></li>
				<li><a href="${PATH }/record.htm">交易记录</a></li>
				<li><a href="${PATH }/my-investment.htm">我的投资</a></li>
				<li><a href="${PATH }/loan.htm">我的借款</a></li>
				<li><a href="${PATH }/infomation.htm">站内信息</a></li>
				<li><a href="${PATH }/safe.htm">安全设置</a></li>
				<li><a href="${PATH }/recommend.htm">推荐好友</a></li>
		</ul>
        
  </div>
  
  <div class="section fr">
    <!--Withdrawals-->
    <div class="pd20 bg-w mt10 bdr">
      <div class="crumbs"><span>我要提现</span></div>
      <div class="rechargebox">
        
        <p class="Choose">请选择银行卡</p>
        
        <div class="Withdrawals clearfix">
          <div class="item">
            <div class="card-num">43674*******90097</div>
            <div class="img"><img src="${PATH }/front/common/images/bank4.jpg"><span class="imgmid"></span></div>
          </div>
          <a href="#" class="add"></a>
        </div>
         
        <table class="recharge-tab">
          <tr>
            <td width="90" class="tr">可提现金额：</td>
            <td><span class="o">50.59</span> 元</td>
          </tr>
          <tr>
            <td class="tr">提现金额：</td>
            <td><input type="text" name="" value="" > 元</td>
          </tr>
          <tr>
            <td class="tr">验证码：</td>
            <td><input type="text" name="" value="" class="code" maxlength="4" > <img src="${PATH }/front/common/upload/img13.jpg"></td>
          </tr>
          <tr>
            <td></td>
            <td>
              <p class="f12"><input name="" type="checkbox" value="" checked > 本人已阅读，并确认下方重要提示信息</p>
              <p class="mt10"><button type="button" class="button ico Bid">提现</button></p>
            </td>
          </tr>
        </table>
      
        <div class="Tips mt40">
          <div class="hd">温馨提示：</div>
          <p class="o">1、提现金额必须大于50元。</p>
          <p>2、为了您的资金安全，请确保提现银行账号和姓名和您进行实名验证的姓名一致。</p>
          <p>3、请确保您输入的是正确的储蓄卡账号，而非信用卡帐号。</p>
          <p>4、您确认提现后，我们将在1个工作日（国家节假日除外）之内将钱转入您网站上填写的银行账户。规则如下：<br>
          · 每个工作日17：50之前的用户提现申请，将在下个工作日进行打款操作<br>
          · 17：50之后的提现申请将同下个工作日的申请一并处理</p>
          <p>5、提现过程遇到问题，请联系客服，400-601-6629</p>
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