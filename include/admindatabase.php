<?php
class admindatabase
{
	function admindatabase()
	{
		$db=mysql_connect("localhost","root","");
		mysql_select_db("addlink",$db);
		mysql_query("SET NAMES UTF8",$db);
	}
		function fetch_all($sql)
	 {
		 $query = mysql_query($sql);
		 return $query;
	 }

    //add khac tuy
    function category()
    {
        $sql="SELECT * FROM tuypkcategory ORDER BY category_id";
        $query=mysql_query($sql);
        return $query;
    }
    function category1($a)
    {
        $sql="SELECT * FROM tuypkcategory1 where category_id=".$a."";
        $query=mysql_query($sql);
        return $query;
    }
    function id_last()
    {
        $sql="SELECT * FROM tuypklink ORDER BY link_id DESC LIMIT 0,1";
        $query=mysql_query($sql);
        return $query;      
    }
    function get_link($tp)
    {
        $sql="SELECT * FROM tuypklink WHERE category1_id=$tp GROUP BY link_id DESC";
        $query=mysql_query($sql);
        return $query;
    }
	//////////////////////////Danh muc
	function addlinkc1()
	{
		$sql="SELECT * FROM addlinkc1 ORDER BY id";
		$query=mysql_query($sql);
		return $query;
	}

    function addlinkc2($a)
    {
        $sql="SELECT * FROM addlinkc2 where c1=".$a."";
        $query=mysql_query($sql);
        return $query;
    }
    function xoalink($idlink)
    {
        $sql="DELETE FROM addlinkc WHERE id=$idlink";
        $query=mysql_query($sql);
        return 0;
    }
    function link($tp)
    {
        $sql="SELECT * FROM addlinkc WHERE c2=$tp GROUP BY id DESC";
        $query=mysql_query($sql);
        return $query;
    }

    function getTitle($Url){
        $str = file_get_contents($Url);
        if(strlen($str)>0){
            preg_match("/\<title\>(.*)\<\/title\>/",$str,$title);
            return $title[1];
        }
    }

	function linkcuoi()
	{
		$sql="SELECT * FROM addlinkc ORDER BY id DESC LIMIT 0,1";
		$query=mysql_query($sql);
		return $query;		
	}
    
    function themlink($a,$b,$c,$d)
    {
        $sql="INSERT INTO addlinkc(id,link,title,c2) VALUES ($a, '$b', '$c',$d)";
        $query=mysql_query($sql);
        return $query;
    }





	
}

?>