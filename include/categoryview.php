<?php
    $viewcategory=$db->categorybyid($cate);
    while($row_viewcategory=mysql_fetch_array($viewcategory))
    {
        echo $row_viewcategory['category_name'].":";
        $viewcategory1=$db->category1byid($cate,$cate1);
        while($row_viewcategory1=mysql_fetch_array($viewcategory1))
        {
            echo $row_viewcategory1['category1_name'];
        }            
    }
?>