<?php
<<<<<<< HEAD

=======
//
if(isset($_REQUEST['category']))
{
	$category=$_REQUEST['category'];
}
else
{
	$category=1;
}
//
if(isset($_REQUEST['category1']))
{
	$category1=$_REQUEST['category1'];
}
else
{
	$category1=0;
}
>>>>>>> origin/master
if(isset($_GET['action']))
{
	$action=$_GET['action'];
	$idlink=$_REQUEST['idlink'];
	if($action==0)
	{
		$db->xoalink($idlink);
		echo "<script>location.href='index.php?tp=".$tp."'</script>"	;
	}
}
?>
<h1>
	<?php
		//lay name category
<<<<<<< HEAD
		echo $category;
=======
>>>>>>> origin/master
		$categoryname=$db->categorybyid($category);
		if(mysql_num_rows($categoryname)!=0)
		{
			while($row_category=mysql_fetch_array($categoryname))
			{
				echo $row_category['category_name'];
			}
		}
		if($category1!=0)
		{
			echo "=>";
			$category1name=$db->category1byid($category1);
			if(mysql_num_rows($category1name)!=0)
			{
				while($row_category1=mysql_fetch_array($category1name))
				{
					echo $row_category1['category1_name'];
				}
			}
		}
	?>
</h1>
<form action="index.php" name="themlink" method="post">
	<?php
	$id_last=$db->id_last();
	if(mysql_num_rows($id_last)!=0)
	{
	while($row=mysql_fetch_array($id_last))
	{

	?>
<<<<<<< HEAD
	<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="idlink" value="<?php echo $row['link_id']+1; ?>" /></h5>
=======
	<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="malink" value="<?php echo $row['link_id']+1; ?>" /></h5>
>>>>>>> origin/master
	<?php
	}
	}
	else
	{
		?>
<<<<<<< HEAD
		<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="idlink" value="1" /></h5>
=======
		<h5>Mã: <input style="width:35px; border:hidden; text-align:center;" type="text" name="malink" value="1" /></h5>
>>>>>>> origin/master
		<?php
	}
	?>
	<h5>Link: <input type="text" style="width:400px;" name="link" value="" /></h5>
<<<<<<< HEAD
	<input type="hidden"  name="category1id" value="<?php echo $category1;?>" />
	<input type="hidden"  name="categoryid" value="<?php echo $category;?>" />
=======
	<input type="hidden"  name="c2" value="<?php echo $category1;?>" />
>>>>>>> origin/master
	<input type="submit" name="themlink" value="Lưu" />

<?php
	
	$link=$db->get_link($category1);
	while($rowlink=mysql_fetch_array($link))
	{
?>
		<div class="link">
			<h3>
				<?php echo $rowlink['link_id'];?>-::-<a href="<?php echo $rowlink['link_url'];?>">
				<?php echo $rowlink['link_title'];?></a>
			</h3>
			<h5>
				<a href="<?php echo $rowlink['link_url'];?>">
				<?php echo $rowlink['link_url'];?></a>
			</h5>	
			<a href="index.php?tp=<?php echo $tp;?>&action=0&idlink=<?php echo $rowlink['link_id'];?>" onclick="return confirm('Bạn có chắc chắn muốn xóa?')">Xóa</a>
		</div>
<?php
	}
?>      

</table>

</form>
