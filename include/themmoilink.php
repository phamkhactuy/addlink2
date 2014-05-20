<form action="index.php?ts=link" method="post" name="link">

<?php
$linkcuoi=$db->linkcuoi();
if(mysql_num_rows($linkcuoi)!=0)
{
while($row=mysql_fetch_array($linkcuoi))
{
	 
?>       
        	<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="malink" value="<?php echo $row['id']+1; ?>" /></h5>
<?php
}
}
else
{
?>       
        	<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="malink" value="1" /></h5>
<?php
}
?>
        	<h5></h5>Link: <input type="text" style="width:400px;" name="link" value="" /></h5>


            <h5></h5><input type="submit" name="themlink" value="Lưu" /></h5>
            <h5></h5><a href="index.php?tp=link">Hủy</a></h5>
</form>