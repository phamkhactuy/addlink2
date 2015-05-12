<?php
<<<<<<< HEAD
if(isset($_REQUEST['cate']))
{
    $cate=$_REQUEST['cate'];
}
else
{
    $cate=1;
}

if(isset($_REQUEST['cate1']))
{
    $cate1=$_REQUEST['cate1'];
}
else
{
    $cate1=1;
=======
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
>>>>>>> origin/master
}
else
{
	$category1=0;
}
>>>>>>> origin/master
if(isset($_GET['action']))
{
<<<<<<< HEAD
    $action=$_GET['action'];
    $idlink=$_REQUEST['idlink'];
    $xoacate=$_REQUEST['cate'];
    $xoacate1=$_REQUEST['cate1'];
	if($action==0)
	{
        $db->xoalink($idlink);
        echo "<script>location.href='index.php?cate=".$xoacate."&cate1=".$xoacate1."'</script>"	;
	}
}
?>
<h4><?php include('include/categoryview.php'); ?></h4>

=======
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
>>>>>>> origin/master
<form action="index.php" name="themlink" method="post">
	<?php
	$id_last=$db->id_last();
	if(mysql_num_rows($id_last)!=0)
	{
	while($row=mysql_fetch_array($id_last))
	{

<<<<<<< HEAD
    ?>
    <input style="width:35px; border:hidden; text-align:center;" type="hidden" name="malink" value="<?php echo $row['link_id']+1; ?>" />
    <?php
    }
    }
    else
    {
        ?>
        <input style="width:35px; border:hidden; text-align:center;" type="hidden" name="malink" value="1" />
        <?php
    }
    ?>
    <h5><input type="text" style="width:400px;" name="link" value="" />
    <input type="hidden"  name="name_cate1" value="<?php echo $cate1;?>" />
    <input type="hidden"  name="name_cate" value="<?php echo $cate1?>" />
    <input type="submit" name="themlink" value="Lưu" /></h5>
<?php

    $link=$db->get_link($cate1);
    while($row_link=mysql_fetch_array($link))
    {
?>
        <div class="link">
            <h3><?php echo $row_link['link_id'];?>-:-<a href="<?php echo $row_link['link_url'];?>"><?php echo $row_link['link_title'];?></a></h3>
<h5><a href="<?php echo $row_link['link_url'];?>"><?php echo $row_link['link_url'];?></a></h5>


            <a href="index.php?cate=<?php echo $cate;?>&cate1=<?php echo $cate1;?>&action=0&idlink=<?php echo $row_link['link_id'];?>" onclick="return confirm('Bạn có chắc chắn muốn xóa?')">Xóa</a>
        </div>
=======
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
>>>>>>> origin/master
<?php
	}
?>      

</table>

</form>
