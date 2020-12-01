<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="domain.User"%>
<script type="text/javascript">
//退出确认框
function confirm_logout() {   
    var msg = "您确定要退出登录吗？";   
    if (confirm(msg)==true){   
    return true;   
    }else{   
    return false;   
    }   
} 
</script>
<div id="divhead" style="background: #A7F1F1">
	<table cellspacing="0" class="headtable">
		<tr>
			<td>
				<br><br>
				<p style="font-size:35px;color:#596270;text-align:center;font-weight:bold;display: inline-block;font-family:FangSong">耗子尾汁商店
				</p>
				<a href="${pageContext.request.contextPath }/index.jsp">
					<img align="center" src="${pageContext.request.contextPath}/client/images/mystore.png" width="200" height="60" border="0" />
				</a>

			</td>

			<td style="text-align:right">
				<img src="${pageContext.request.contextPath}/client/images/cart.gif" width="26" height="23" style="margin-bottom:-4px" />
				&nbsp;
				  <a href="${pageContext.request.contextPath}/client/cart.jsp" style="font-size: 15px">购物车</a>
				<br>
				<a href="${pageContext.request.contextPath}/myAccount" style="font-size: 15px">我的帐户</a>
				<% 
				User user = (User) request.getSession().getAttribute("user");
				if(null == user){
				%>
				<br> <a href="${pageContext.request.contextPath}/client/register.jsp" style="font-size: 15px">新用户注册</a>
				<% 	
				}else{
				%>
				<br> <a href="${pageContext.request.contextPath}/logout" onclick="javascript:return confirm_logout()" style="font-size: 15px">用户退出</a>
				<br><br><br>欢迎您： ${user.username}
				<% 	
				}
				%>			
			</td>		
		</tr>
	</table>
</div>