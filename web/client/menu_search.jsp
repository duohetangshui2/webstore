<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<script type="text/javascript">
/**
 * my_click和my_blur均是用于前台页面搜索框的函数
 */
//鼠标点击搜索框时执行
function my_click(obj, myid){
	//点击时，如果取得的值和搜索框默认value值相同，则将搜索框清空
	if (document.getElementById(myid).value == document.getElementById(myid).defaultValue){
	  document.getElementById(myid).value = '';
	  obj.style.color='#252731';
	}
}
//鼠标不聚焦在搜索框时执行
function my_blur(obj, myid){
	//鼠标失焦时，如果搜索框没有输入值，则用搜索框的默认value值填充
	if (document.getElementById(myid).value == ''){
	 document.getElementById(myid).value = document.getElementById(myid).defaultValue;
	 obj.style.color='#999';
 }
}

/**
 * 点击搜索按钮执行的函数
 */
function search(){
	document.getElementById("searchform").submit();
}
</script>
<div id="divmenu" style="background: #FFFF22">
    <img src="${pageContext.request.contextPath}/client/images/myshop1.jpg" width="40" height="30" style="margin-bottom:-4px" />
	<a href="${pageContext.request.contextPath}/showProductByPage" style="font-size:25px;color:#BBBBBB">点此进入耗子尾汁商城</a>
</div>
<div id="divsearch" style="background: #F4F460">
<form action="${pageContext.request.contextPath }/MenuSearchServlet" id="searchform">
	<table width="100%" border="0" cellspacing="0">
		<tr>
			<td style="text-align:right; padding-right:220px">
				<strong style="font-size: 15px">搜索商品</strong>
				<input type="text" name="textfield" class="inputtable" id="textfield" value="请输入商品名" style="font-size: 15px"
				onmouseover="this.focus();"
				onclick="my_click(this, 'textfield');"
				onBlur="my_blur(this, 'textfield');"/> 
				<a href="#">
					<img src="${pageContext.request.contextPath}/client/images/serchbutton.gif" border="0" style="margin-bottom:-4px" onclick="search()"/> 
				</a>
			</td>
		</tr>
	</table>
</form>
</div>