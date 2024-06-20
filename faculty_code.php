<?php
ob_start();
session_start();
?>
<?php
	if($_SERVER['REQUEST_METHOD'] == 'POST')
	{
		include("db/connect.php");
		$uname = mysql_real_escape_string($_POST['username']);
		$pword = mysql_real_escape_string($_POST['password']);
		$query = mysql_query("select username, password from faculty_login where username = '$uname' && password = '$pword'");
		$count_users = mysql_num_rows($query);
		if($count_users == 1)
		{
			$_SESSION['username'] = $uname;
			echo "<script type=\"text/javascript\">alert('Login Successful.');window.location.href='faculty/index.php'</script>";
		}
		else
		{
			echo "<script>alert('Wrong username or password entered.');window.location.href='faculty-logon.php'</script>";
		}
	}
	ob_flush();
?>