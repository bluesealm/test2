<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
 
<html>
<head>
<title>Insert title here</title>

<script language="javascript">      
function formSubmit(){
	if(document.form1.upfile.value==null){
		 alert("���ϴ��ļ�")
		 document.getElementById('upfile').focus()
	}
	
    var action="/test/addAwards";       
    action+="?type="+document.form1.type.value;
    document.form1.action=action;      
    document.button.submit();
}
 

</script>
</head>


<body>
<table><tr><th></th></tr><tr><td>eee</td></tr></table>
<form method="post"  action=""   name="form1" enctype="multipart/form-data">
     <div style="position:relative;left:500px;top:20px">��ѡ��Ҫ�ϴ����ļ���<input type="file" name="upfile" size="50"/><span style="color:red">
                ��ע�����ϴ�xls��ʽ�ļ�</span></div>
     <br/> <br/> <br/> <br/>
     <div style="position: relative;left: 500px; top:23px;"> 
              ������typeֵ��<input name="type"  type="text" >
     </div>
     <div style="position: relative;left:630px; top:34px">
     <input type="submit" value="�ϴ�"  name ="button" style="width:100px"	 onclick="javascript:return formSubmit();"></div>
    <button name=""></button>
</form>
</body>
</html>
