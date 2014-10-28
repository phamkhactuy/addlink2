<?php
session_start();
if(!isset($_SESSION['admin']))
echo "<script language='javascript' type='text/javascript'>window.location = 'dangnhap.php';</script>";
include('include/admindatabase.php');
$db=new admindatabase();
if(isset($_GET['category1']))
    $category1=$_GET['category1'];
else $category1=1;

if(isset($_REQUEST['category']))
{
    $category=$_REQUEST['category'];
}
else
{
    $category=1;
}

if(isset($_GET['ts']))
    $ts=$_GET['ts'];
else $ts=1;
//
if(isset($_REQUEST['themlink']))
{
    $idlink=$_REQUEST['idlink'];
    $link=$_REQUEST['link'];
    $titlelink=$db->getTitle($link);
    $category1id=$category1;
    $categoryid=$category;
    $db->insert_link($idlink,$link,$titlelink,$category1id,$categoryid);
    //echo "<script>location.href='index.php?category=".$categoryid."&category1=".$category1id."'</script>"	;
}

?>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>add link</title>
    <LINK href="css/stylke.css" rel="stylesheet" type="text/css">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>


<div id="banner">
    Chào <a href="#" style="color: #ff414b;"><?php echo $_SESSION['admin']; ?></a>, <a href="index.php?ts=dangxuat" style=" color: #3cff1b;">Thoát.</a>
</div><!--banner-->

<div id="menu">

</div><!--menu-->

<div id="content">
    <div id="left">
        <?php
        $category_dm=$db->category();
        while($row=mysql_fetch_array($category_dm))
        {
            ?>
            <div class="danhmuc">
                <p><?php
                    ?>
                    <a href="index.php?category=<?php echo $row['category_id']?>"><?php echo $row['category_name']; ?></a>
                    <?php
                    ?>
                </p>
                <ul>
                        <?php
                        $a=$row['category_id'];
                        $category1_dm=$db->category1($a);
                        while($row1=mysql_fetch_array($category1_dm))
                        {
                            ?>
                            <li>
                                <a href="index.php?category=<?php echo $row['category_id']?>&category1=<?php echo $row1['category1_id']?>"><?php echo $row1['category1_name']; ?></a>
                            </li>
                            <?php
                        }
                        ?>
                </ul>
            </div>
            <?php
        }
        ?>

    </div>
    <div id="right">
        <div id="themmoi1">
        </div>
        <div id="ketqua">

            <?php           
            include('include/link.php');
            switch($ts)
            {
                case '1':include('include/echo1.php');break;
                case 'dangxuat':include('include/dangxuat.php');break;
                //danh muc
                //case 'link': include('include/link.php'); break;
                //case 'sualink':include('include/sualink.php');break;
                //case 'themmoilink':include('include/themmoilink.php');break;
            }
            
            ?>
        </div>
    </div>
</div><!--content-->

<div id="footer">

</div><!--footers-->
</body>
</html>