<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	pageContext.setAttribute("PATH", request.getContextPath());
%>
<%@ include file="../common/head.jsp" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="${PATH }/front/common/css/css.css" rel="stylesheet">
<link href="${PATH }/front/common/images/favicon.ico" rel="SHORTCUT ICON">
<title>金融借贷-个人中心</title>
</head>
<body>
	<!--main-->
	<div class="wrap mt10 clearfix">
		<div class="aside fl">
			<!--side-nav-->
			<a href="${PATH }/mycenter.htm" class="member-aside-title"><em
				class="myfont">&#xe627;</em>帐户中心</a>
			<ul class="side-nav f14 bdr">
				<li><a href="${PATH }/asset-Statistics.htm">资产统计</a></li>
				<li><a href="${PATH }/recharge.htm">我要充值</a></li>
				<li><a href="${PATH }/withdrawals.htm">我要提现</a></li>
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
			<div class="pd20 bg-w bdr">
				<div class="mem-hd clearfix">
					<span class="fr"><em class="ico mail-ico"></em><b class="c">2</b>
						封未读信息</span>您好！ <b>张三</b><em class="ico Cup"></em>可用积分<b class="c">0</b>分
				</div>
				<div class="mt20 clearfix">
					<div class="user-info fl">
						<div class="user-img img">
							<img src="${PATH }/front/common/upload/img12.jpg">
						</div>
						<div class="txt fl">
							账户余额
							<h1 class="Balance">0.00</h1>
							冻结资金 0.00 元 可用余额 0.00 元
						</div>
						<div class="btnbox fl">
							<a href="#" class="button ico Bid mt5">充值</a> <a href="#"
								class="button ico Repayment mt10">提现</a>
						</div>
					</div>
					<!--账户安全-->
					<div class="Security-Level fr">
						账户安全：低
						<p>
							<span class="ico Level-process"><span
								class="ico Level-bar" style="width:28%"></span>
							</span> 提升
						</p>

						<div class="Authenticated-bind mt10 clearfix">
							<span class="item fl"><span
								class="Authenticated icon done"></span><br>已认证</span> <span
								class="item fl"><span class="bind icon"></span><br>已绑定</span>
						</div>

					</div>
				</div>
			</div>

			<div class="pd20 bg-w mt10 bdr">
				<div class="crumbs">
					<span>我的投资</span><span class="gray">我的借款</span>
				</div>
				<div class="pd10">
					<div class="Assets-hd">
						债权资产 <span class="black">0.00</span>元<span class="o"><em
							class="icon Earn">赚</em><span>0.00</span>元</span><a href="#"
							class="Income-details">收益明细</a>
					</div>
					<div class="mt10 clearfix">
						<div class="Assets-box fl">
							<table class="Assets-tab">
								<tr>
									<th>本月应收款项</th>
									<td><span class="count">0</span> 笔</td>
									<td>0.00</td>
								</tr>
								<tr>
									<th>已收款项</th>
									<td><span class="count">0</span> 笔</td>
									<td>0.00</td>
								</tr>
								<tr>
									<th>待收款项</th>
									<td><span class="count">0</span> 笔</td>
									<td>0.00</td>
								</tr>
								<tr>
									<th>投资收益</th>
									<td><span class="count">0</span> 笔</td>
									<td>0.00</td>
								</tr>
							</table>
						</div>
						<div class="Immediately-bid fr">
							本月无收益？钱都拿来打酱油了？<br>赶快投标吧！<a href="#"
								class="button ico Bid mt10">立即投标</a>
						</div>
					</div>
				</div>
			</div>

			<div class="pd20 bg-w mt10 bdr">
				<div class="crumbs">
					<span>交易记录</span>
				</div>
				<div class="pd10">
					<div class="Record-hd">
						<b>交易类型</b> <a href="#" class="active">全部</a><a href="#">充值</a><a
							href="#">提现</a><a href="#">投资</a><a href="#">借款</a><a href="#">还款</a><a
							href="#">回款</a>
					</div>
					<div class="Record-box mt10">
						<table class="Record-tab">
							<tr>
								<th width="180">时间</th>
								<th width="130">交易类型</th>
								<th width="150">交易详情</th>
								<th width="155">操作金额</th>
								<th>账户金额</th>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
							<tr>
								<td>2015-1-4 02:16:56</td>
								<td>回款</td>
								<td>收到还款</td>
								<td class="o">1.23元</td>
								<td>50.59元</td>
							</tr>
						</table>
					</div>
					<p class="tr mt10">
						首页展示最近 6 条记录 <a href="#">查看更多</a>
					</p>
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
		$(function() {
			$('#Marquee_x').jcMarquee({
				'marquee' : 'x',
				'margin_right' : '10px',
				'speed' : 20
			});
			$(".loginbtn").click(function() {
				$(".Pop-up").show();
				$(".pop-bd").slideDown(500);
				$("#form2").hide().siblings("#form1").show();
			});
			$(".regbtn").click(function() {
				$(".Pop-up").show();
				$(".pop-bd").slideDown(500);
				$("#form1").hide().siblings("#form2").show();
			});
			$("#btnreg").click(function() {
				$(this).parents("#form1").hide().siblings("#form2").show();
			})
			$("#btnlogin").click(function() {
				$(this).parents("#form2").hide().siblings("#form1").show();
			})
			$(".close").click(function() {
				$(this).parents(".Pop-up").hide().find(".pop-bd").hide()
			});

			$(".form .form-control").each(
					function() {
						var thisVal = $(this).val();
						if (thisVal != "") {
							$(this).siblings("span").hide();
						} else {
							$(this).siblings("span").show();
						}
						$(this).focus(
								function() {
									$(this).siblings("span").hide().parents(
											"label").css("z-index", "10009")
											.siblings("label").css("z-index",
													"10008");
								}).blur(
								function() {
									var val = $(this).val();
									if (val != "") {
										$(this).siblings("span").hide()
												.siblings("label").css(
														"z-index", "10008");
									} else {
										$(this).siblings("span").show()
												.siblings("label").css(
														"z-index", "10008");
									}
								});
					});
		});
	</script>
</body>
</html>