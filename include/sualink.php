<?php
	$iddanhmuc=$_GET['iddanhmuc'];
	$db=new admindatabase();
	$query=$db->motdanhmuc($iddanhmuc);
	while($row=mysql_fetch_array($query))
	{
?>
<form action="index.php?tp=danhmucsanpham" method="post" name="suadanhmuc1">
	<table style="margin:40px; ">
    	<tr style="text-transform:uppercase; font-weight:bold; text-align:center;">
        	<td style="width:35px; margin-bottom:5px;">Mã</td>
        	<td style="width:150px; ">Tên danh mục:</td>
        	<td>Xếp sau:</td>
        </tr>
        <tr>
        	<td style="height:10px;"></td>
        </tr>
    	<tr>
        	<td><input type="text" style="width:35px; border:hidden; text-align:center;" name="madanhmuc" value="<?php echo $row['Category_ID'];?>" /></td>
        	<td><input type="text" style="width:150px;" name="tendanhmuc" value="<?php echo $row['Category_Name'];?>" /></td>
        	<td style=" text-align:center;">
            	<select name="rank">
                <option value="<?php echo $row[Category_Rank];?>" selected="selected"><?php echo $row[Category_Name];?></option>
<?php			
	$danhmucsanpham=$db->danhmuc();
    while($row=mysql_fetch_array($danhmucsanpham))
    {
?>            
                	<option value="<?php echo $row[Category_Rank]+1;?>"><?php echo $row[Category_Name];?></option>
<?php
	}
?>               
                </select>
            </td>
        </tr>
                <div class="clear"></div>
        <tr>
        	<td style="height:10px;"></td>
        </tr>
        <tr>
        	<td style="height:10px;"></td>
        </tr>

        <tr>
        	<td>
                <input type="submit"  name="suadanhmuc" value="Lưu" />
            </td>
            <td style="padding-left:40px;">
                <a href="index.php?tp=danhmucsanpham">Hủy</a>
            </td>
        </tr>
    </table>
    
    
</form>
<?php
	}
?>