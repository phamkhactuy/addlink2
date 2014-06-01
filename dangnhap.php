<?php
	session_start();
	$comment = "";
	unset($_SESSION['admin']);
?>
//Comment here
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href='images/icon.ico' rel='shortcut icon' type='image/vnd.microsoft.icon'/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/dangnhap.css" />
<script type="text/javascript" language="javascript" src="../js/jquery-latest.js"></script>
<script language="javascript" type="text/javascript">
	function check()
	{
		var tk = document.frm_login.txt_taikhoan.value;
		var mk = document.frm_login.txt_matkhau.value;
		if( tk == "" || mk == "")
		{
			alert("Bạn không thể bỏ trống các trường!");
			if( tk == "")
			{
				document.frm_login.txt_taikhoan.focus();
			}
			else
				document.frm_login.txt_matkhau.focus();
			return false;
		}
		return true;
	}
</script>
<title>Đăng nhập quản trị</title>
</head>
<body>
<?php
	if(isset($_POST['but_dangnhap']))
	{
		$tk = $_POST['txt_taikhoan'];
		$mk = $_POST['txt_matkhau'];
		
		include('include/admindatabase.php');
		$db = new admindatabase();
		$SQL = "SELECT * 
				FROM tuypkuser
				WHERE user_username =  '".$tk."'
				AND user_pass =  '".$mk."'
				LIMIT 0 , 30";
		
		$dn = $db->fetch_all($SQL);
		
		if( mysql_num_rows($dn) == 0)
		{
			$comment =  "Tài khoản và mật khẩu không đúng!";
		}
		else
		{
			session_register('admin');
			$_SESSION['admin'] = $tk;
			
			echo "<script language='javascript' type='text/javascript'>window.location ='index.php';</script>";
		}
		
	}
?>

<form name="frm_login" action="" method="post" onsubmit="return check();">
<div id="wrapper">
	<div id="box_form">
    	<h2>Đăng nhập hệ thống</h2>
        <div id="form">
        	<table id="tbl_login" cellpadding="0" cellspacing="15px" border="0">
            	<?php
					echo "<tr>
							<td colspan='2' align='center'><font color='#FF0000'>$comment</font></td>
						</tr>";
				?>
            	<tr>
                	<td>Tài khoản</td>
                    <td><input id="txt_taikhoan" name="txt_taikhoan" type="text"></td>
                </tr>
                <tr>
                	<td>Mật khẩu</td>
                    <td><input id="txt_matkhau" name="txt_matkhau" type="password"></td>
                </tr>
                <tr>
                	<td colspan="2"><input name="but_dangnhap" id="but_dangnhap" type="submit" value="Đăng nhập">
                    <input name="but_xoatrang" id="but_xoatrang" type="reset" value="Nhập lại"></td>
                </tr>
            </table>
        </div><!--End #form-->
    </div><!--End #box_form-->
</div>
</form>
<!--End #wrapper-->
</body>
</html>
