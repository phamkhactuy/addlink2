<?php
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
}
if(isset($_GET['action']))
{
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

<form action="index.php" name="themlink" method="post">
    <?php
    $id_last=$db->id_last();
    if(mysql_num_rows($id_last)!=0)
    {
    while($row=mysql_fetch_array($id_last))
    {

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
<?php
    }
?>      

</table>

</form>
