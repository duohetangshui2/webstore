<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>我的商城</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/client/css/main.css" type="text/css" />
</head>
<body class="main" style="background:#DEFEFE">
	<jsp:include page="head.jsp" />
	<jsp:include page="menu_search.jsp" />
	<div id="divcontent" style="background: #DEFEFE;border-radius: 10px">
		<form action="${pageContext.request.contextPath}/login" method="post">
			<table width="900px" border="0" cellspacing="0" style="border-radius: 10px">
				<tr>
					<td style="background: #179393;padding:30px"><div style="background: #20CECE;height:470px;border-radius: 10px">
							<b style="font-size: 15px">&nbsp;&nbsp;首页&nbsp;&raquo;&nbsp;个人用户登录</b>
							<div>
								<table width="85%" border="0" cellspacing="0">
									<tr>
										<td>
											<div id="logindiv" style="background: #507DC0">
												<table width="100%" border="0" cellspacing="0" >
													<tr>
														<td style="text-align:center; padding-top:20px">
															<img src="${pageContext.request.contextPath }/client/images/user.jpg" width="30" height="30" />
															<b style="font-size: 25px">用户登录</b>
														</td>
													</tr>
													<tr>
														<td style="text-align:center;padding-top:20px;"><font
															color="#ff0000">${requestScope["register_message"]}</font>
														</td>
													</tr>
													<tr>
														<td style="text-align:center">
															<table width="80%" border="0" cellspacing="0"
																style="margin-top:15px ;margin-left:auto; margin-right:auto">
																<tr>
																	<td
																		style="text-align:right; padding-top:5px; width:25%;font-size: 15px">用户名：</td>
																	<td style="text-align:left"><input name="username"
																		type="text" class="textinput" />
																	</td>
																</tr>
																<tr>
																	<td style="text-align:right; padding-top:5px;font-size: 15px">密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
																	<td style="text-align:left"><input name="password"
																		type="password" class="textinput" />
																	</td>
																</tr>
																<tr>
																	<td colspan="2" style="text-align:center">
																		<input type="checkbox" name="checkbox" value="checkbox01" />记住用户名
																		&nbsp;&nbsp; 
																		<input type="checkbox" name="checkbox" value="checkbox02" /> 自动登录
																	</td>
																</tr>
																<tr>
																	<td colspan="2"
																		style="padding-top:10px; text-align:center">
																		<input name="image" type="image" onclick="return formcheck()"
																		src="${pageContext.request.contextPath }/client/images/log.jpg" width="40" height="40" />
																	</td>
																</tr>
															</table>
														</td>
													</tr>
												</table>
											</div></td>
										<td style="text-align:left; padding-top:30px; width:60%"><h2>您还没有注册？</h2>
											<h1>立即注册，双11双12给你惊喜!</h1>
											<p style="text-align:left">
												<a href="${pageContext.request.contextPath }/client/register.jsp">
													<img src="${pageContext.request.contextPath }/client/images/res.jpg" width="40" height="40" />
												</a>
											</p>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<jsp:include page="foot.jsp" />
</body>
</html>
