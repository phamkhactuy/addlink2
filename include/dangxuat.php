<?php
	session_start();
	unset($_SESSION['admin']);
	echo "<script language='javascript' type='text/javascript'>window.location = 'index.php'</script>";
?>