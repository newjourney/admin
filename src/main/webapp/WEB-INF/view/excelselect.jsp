<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>导表选择</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/excelUpdate.do" method="post">
		表名 :
		<textarea name="excelName" cols="60" rows="10"></textarea>
		<br>导入服务器:<label><input name="resoure" type="checkbox" value="1" />1服 </label>
		<label><input name="resoure" type="checkbox" value="2" />2服</label>
		<label><input name="resoure" type="checkbox" value="3" />3服 </label>
		<label><input name="resoure" type="checkbox" value="4" />4服</label>
		<label><input name="resoure" type="checkbox" value="5" />5服</label>
		<label><input name="resoure" type="checkbox" value="8" />gve服(8服)</label>
		<label><input name="resoure" type="checkbox" value="9" />V1.7.0服</label>
		<label><input name="resoure" type="checkbox" value="11" />V1.6.0服</label>
		<label><input name="resoure" type="checkbox" value="15" />V1.7.2服</label>
		<!-- <label><input name="resoure" type="checkbox" value="12" />coliseume</label>&nbsp&nbsp&nbsp
		&nbsp&nbsp<label><input name="resoure" type="checkbox" value="13" />简体os_s_1.5.4</label>&nbsp&nbsp
		<label><input name="resoure" type="checkbox" value="14" />繁體os_t_1.5.4</label> -->
		
		<br>excel目录库:<label><input name="excel" type="radio" checked="checked" value="1" />2.0.0 </label>
		<label><input name="excel" type="radio" value="2" />develop </label>
		<label><input name="excel" type="radio" value="3" />gve </label> 
		<label><input name="excel" type="radio" value="5" />newmap</label>
		<label><input name="excel" type="radio" value="8" />cross_arena</label>
		<label><input name="excel" type="radio" value="10" />cross_battle</label>
		<label><input name="excel" type="radio" value="15" />v1.7.2</label>
		<!-- <label><input name="excel" type="radio" value="9" />简体os_s_1.5.4 </label>&nbsp
		<label><input name="excel" type="radio" value="11" />繁體os_t_1.5.4 </label>  -->
		<!--  <br>数据是否可删除<input name="delete" type="radio" value="1" />是</label>
		 <label><input name="delete" checked="checked" type="radio" value="0" />否</label> -->
		<br>用户名 :<input type="text" name="username" value=""><br>
		<br>
		<!-- 打开数据可删除   把数据可删除的注释去掉，然后在action地址中的excelUpdate改为excelUpdate1 即可 -->
		<input type="submit" value="导表" onclick="return check(this.form)"><br>
	</form>
</body>
<script type="text/javascript">
         function check(form) {

          if(form.username.value=='') {
                alert("请输入用户帐号!");
                form.username.focus();
                return false;
           }
         return true;
         }
</script>
</html>